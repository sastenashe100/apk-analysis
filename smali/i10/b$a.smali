# classes7.dex

.class public final Li10/b$a;
.super Ljava/lang/Object;
.source "PaymentGatewayEventUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\t\u001a\u0004\b\u0012\u0010\u000bR\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Li10/b$a;",
        "",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "sliceMiniVisible",
        "b",
        "Ljava/lang/Boolean;",
        "h",
        "()Ljava/lang/Boolean;",
        "isSliceMiniBalanceZero",
        "c",
        "sliceMiniBalanceEnough",
        "d",
        "sliceCashVisible",
        "sliceCashBalanceEnough",
        "f",
        "sliceMiniOnboarded",
        "g",
        "tpapOnboarded",
        "tpapVisible",
        "",
        "i",
        "Ljava/lang/String;",
        "getSrcTxnId",
        "()Ljava/lang/String;",
        "srcTxnId",
        "<init>",
        "(Li10/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/String;)V",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final synthetic j:Li10/b;


# direct methods
.method public constructor <init>(Li10/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "srcTxnId"

    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li10/b$a;->j:Li10/b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p2, p0, Li10/b$a;->a:Z

    .line 13
    iput-object p3, p0, Li10/b$a;->b:Ljava/lang/Boolean;

    .line 15
    iput-object p4, p0, Li10/b$a;->c:Ljava/lang/Boolean;

    .line 17
    iput-boolean p5, p0, Li10/b$a;->d:Z

    .line 19
    iput-object p6, p0, Li10/b$a;->e:Ljava/lang/Boolean;

    .line 21
    iput-boolean p7, p0, Li10/b$a;->f:Z

    .line 23
    iput-object p8, p0, Li10/b$a;->g:Ljava/lang/Boolean;

    .line 25
    iput-boolean p9, p0, Li10/b$a;->h:Z

    .line 27
    iput-object p10, p0, Li10/b$a;->i:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b$a;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li10/b$a;->d:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b$a;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li10/b$a;->f:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li10/b$a;->a:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b$a;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li10/b$a;->h:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b$a;->b:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
