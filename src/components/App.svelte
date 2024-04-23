<script>
  export let name;
  const urlParams = new URLSearchParams(window.location.search);
  const isModel = urlParams.has('model');
  const model = urlParams.get('model');
  const isEnv = urlParams.has('env');
  const env = urlParams.get('env');
</script>

	<model-viewer
		style="width:100%; height: 100vh; background: rgba(76, 175, 80, 0.0); padding:0px; margin: 0px;" 
		alt="3d model" 
  src={isModel ? model : "assets/models/bateel/10_Mosaic_Gift.gltf"}
	poster="assets/models/1.webp" 
		shadow-intensity="1.5" 
		tone-mapping="aces"
		environment-image={isEnv ? env : "assets/env/rostock_arches_1k.hdr"}
		camera-controls 
		exposure="0.7"
		touch-action="pan-y">
		<effect-composer render-mode="quality">
    <outline-effect color="blue" blend-mode="skip"></outline-effect>
    <ssao-effect blend-mode="default"></ssao-effect>
    <glitch-effect blend-mode="skip"></glitch-effect>
    <smaa-effect blend-mode="skip"></smaa-effect>
    <bloom-effect blend-mode="default"></bloom-effect>
    <pixelate-effect granularity="5" blend-mode="default"></pixelate-effect>
    <color-grade-effect blend-mode="default"></color-grade-effect>
  </effect-composer>
	</model-viewer>

<style>
	* {
		padding:0;
		margin:0;
}
</style>
