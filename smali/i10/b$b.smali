# classes7.dex

.class public final Li10/b$b;
.super Ljava/lang/Object;
.source "PaymentGatewayEventUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Li10/b$b;",
        "",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "upiSelected",
        "b",
        "sliceCashSelected",
        "c",
        "sliceMiniSelected",
        "juspaySelected",
        "<init>",
        "(Li10/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
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
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final synthetic e:Li10/b;


# direct methods
.method public constructor <init>(Li10/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li10/b$b;->e:Li10/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Li10/b$b;->a:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Li10/b$b;->b:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Li10/b$b;->c:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Li10/b$b;->d:Ljava/lang/Boolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b$b;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b$b;->b:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b$b;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b$b;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
