# classes9.dex

.class public Llk0/b;
.super Ljava/lang/Object;

# interfaces
.implements Llk0/a;


# instance fields
.field public final a:Llk0/c;

.field public final b:Lhk0/g;


# direct methods
.method public constructor <init>(Lhk0/c;Llk0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Llk0/b;->a:Llk0/c;

    .line 6
    new-instance v0, Lhk0/k;

    .line 8
    invoke-virtual {p2}, Llk0/c;->a()Ljava/math/BigInteger;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lhk0/k;-><init>(Lhk0/d;)V

    .line 19
    iput-object v0, p0, Llk0/b;->b:Lhk0/g;

    .line 21
    return-void
.end method
