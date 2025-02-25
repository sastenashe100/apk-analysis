# classes9.dex

.class public final synthetic Lorg/xbill/DNS/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/g;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/h;->a:Lorg/xbill/DNS/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/h;->a:Lorg/xbill/DNS/g;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/g;->m(I)V

    .line 12
    return-void
.end method
