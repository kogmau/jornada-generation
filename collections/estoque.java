package generation.ex.collections;

public class estoque {
String item;
int qt, preco, id;
public String getItem() {
	return item;
}
public void setItem(String item) {
	this.item = item;
}
public int getQt() {
	return qt;
}
public void setQt(int qt) {
	this.qt = qt;
}
public int getPreco() {
	return preco;
}
public void setPreco(int preco) {
	this.preco = preco;
}
public void increment() {
	id++;
}
}
