# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$b;
.super Lcom/slice/android/upi/transaction/ui/home/send/a;
.source "LiteAddMoneyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;-><init>()V
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
        "com/slice/android/upi/lite/fragments/LiteAddMoneyFragment$b",
        "Lcom/slice/android/upi/transaction/ui/home/send/a;",
        "",
        "text",
        "",
        "a",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$b;->a:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 3
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/send/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$b;->a:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->V2(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;Ljava/lang/String;)V

    .line 11
    return-void
.end method
