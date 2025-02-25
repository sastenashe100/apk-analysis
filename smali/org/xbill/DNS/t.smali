# classes9.dex

.class public final synthetic Lorg/xbill/DNS/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/x$a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/x$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/t;->a:Lorg/xbill/DNS/x$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/t;->a:Lorg/xbill/DNS/x$a;

    .line 3
    invoke-static {v0, p1}, Lorg/xbill/DNS/x$a;->a(Lorg/xbill/DNS/x$a;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
