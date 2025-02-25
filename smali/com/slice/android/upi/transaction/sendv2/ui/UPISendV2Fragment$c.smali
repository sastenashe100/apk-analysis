# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$c;
.super Ljava/lang/Object;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "isGranted",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$c;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    const-string v0, "OFFLINE_RTGS_PERMISSION_DECISION"

    .line 3
    if-eqz p1, :cond_11

    .line 5
    sget-object p1, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 7
    new-instance v1, Lcom/slice/util/eventbus/a;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/slice/util/eventbus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/slice/util/eventbus/EventBus;->d(Lcom/slice/util/eventbus/a;)V

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    sget-object p1, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 20
    new-instance v1, Lcom/slice/util/eventbus/a;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/slice/util/eventbus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v1}, Lcom/slice/util/eventbus/EventBus;->d(Lcom/slice/util/eventbus/a;)V

    .line 30
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$c;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 32
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->v3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 35
    :goto_22
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$c;->a(Z)V

    .line 10
    return-void
.end method
