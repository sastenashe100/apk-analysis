# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$a;
.super Lcom/sliceit/android/mini/ui/wallet/a;
.source "MiniQrSetAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$a",
        "Lcom/sliceit/android/mini/ui/wallet/a;",
        "",
        "text",
        "",
        "a",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$a;->a:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$a;->a:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->U2(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;Z)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$a;->a:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    .line 14
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->Q2(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;Ljava/lang/String;)V

    .line 17
    return-void
.end method
