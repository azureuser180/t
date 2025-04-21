


<div class="snippet-clipboard-content notranslate position-relative overflow-auto"><pre class="notranslate"><code>sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list &gt; /dev/null
sudo apt-get update
sudo apt-get install containerd.io -y
</code></pre><
    </clipboard-copy>
  </div></div>
Create containerd configuration
