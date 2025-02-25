# classes9.dex

.class public Lwk0/c$c;
.super Lwk0/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwk0/c$g;-><init>(Lwk0/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwk0/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lwk0/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj0/b;Ljava/lang/Object;)Lzj0/a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luj0/b;->p()Lhj0/x;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lok0/b;->o(Ljava/lang/Object;)Lok0/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lqk0/c;

    .line 11
    invoke-virtual {p1}, Lok0/b;->p()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lok0/b;->q()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lok0/b;->n()Lhl0/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lok0/b;->m()Luj0/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luj0/a;->m()Lhj0/t;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwk0/e;->c(Lhj0/t;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, v0, v1, v2, p1}, Lqk0/c;-><init>(IILhl0/a;Ljava/lang/String;)V

    .line 38
    return-object p2
.end method
