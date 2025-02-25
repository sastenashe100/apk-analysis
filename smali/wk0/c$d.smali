# classes9.dex

.class public Lwk0/c$d;
.super Lwk0/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    invoke-direct {p0}, Lwk0/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj0/b;Ljava/lang/Object;)Lzj0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lrk0/b;

    .line 3
    invoke-virtual {p1}, Luj0/b;->o()Lhj0/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhj0/c;->y()[B

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lrk0/b;-><init>([B)V

    .line 14
    return-object p2
.end method
