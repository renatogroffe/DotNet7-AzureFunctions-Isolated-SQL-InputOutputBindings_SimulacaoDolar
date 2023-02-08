namespace FunctionAppMoedas.Models;

public class HistoricoCotacao
{
    public int Id { get; set; }
    public string? Sigla { get; set; }
    public DateTime Horario { get; set; }
    public decimal? Valor { get; set; }
}