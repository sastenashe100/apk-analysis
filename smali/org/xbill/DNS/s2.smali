# classes9.dex

.class public final synthetic Lorg/xbill/DNS/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/NSAPRecord;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/NSAPRecord;-><init>()V

    .line 6
    return-object v0
.end method
