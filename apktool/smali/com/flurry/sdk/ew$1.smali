.class Lcom/flurry/sdk/ew$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/en$a;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ew;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ew$1;->a:Lcom/flurry/sdk/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/ed;->g:Lcom/flurry/sdk/ed;

    iget-object v1, p0, Lcom/flurry/sdk/ew$1;->a:Lcom/flurry/sdk/ew;

    invoke-static {v1}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ew;)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ed;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/eg;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ew$1;->a:Lcom/flurry/sdk/ew;

    invoke-static {p1}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/eg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ew;Lcom/flurry/sdk/eg;Ljava/lang/String;)V

    return-void
.end method
