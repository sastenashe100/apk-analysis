# classes5.dex

.class public final Lcom/slice/android/upi/myqr/QrInfoItemFragment$a;
.super Ljava/lang/Object;
.source "QrInfoItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/myqr/QrInfoItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/myqr/QrInfoItemFragment$a;",
        "",
        "",
        "position",
        "Lcom/slice/android/upi/myqr/QrInfoItemFragment;",
        "a",
        "",
        "ARG_POSITION",
        "Ljava/lang/String;",
        "QR_CODE_WIDTH",
        "I",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrInfoItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrInfoItemFragment.kt\ncom/slice/android/upi/myqr/QrInfoItemFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/slice/android/upi/myqr/QrInfoItemFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;-><init>()V

    .line 6
    const-string v1, "arg_position"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method
