# classes9.dex

.class public final synthetic Lorg/xbill/DNS/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/g;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/m0;->a:Lorg/xbill/DNS/g;

    .line 6
    iput-boolean p2, p0, Lorg/xbill/DNS/m0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/m0;->a:Lorg/xbill/DNS/g;

    .line 3
    iget-boolean v1, p0, Lorg/xbill/DNS/m0;->b:Z

    .line 5
    check-cast p1, Lorg/xbill/DNS/Name;

    .line 7
    invoke-static {v0, v1, p1}, Lorg/xbill/DNS/HIPRecord;->f(Lorg/xbill/DNS/g;ZLorg/xbill/DNS/Name;)V

    .line 10
    return-void
.end method
