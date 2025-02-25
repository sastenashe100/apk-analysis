# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;
.super Ljava/lang/Object;
.source "UPISendV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\n¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;",
        "",
        "Landroidx/compose/runtime/i1;",
        "Lcoil/ImageLoader;",
        "LocalSendV2ImageLoader",
        "Landroidx/compose/runtime/i1;",
        "a",
        "()Landroidx/compose/runtime/i1;",
        "",
        "SEND_V2_IMAGE_CACHE",
        "Ljava/lang/String;",
        "SEND_V2_REDIRECTION",
        "SEND_V2_REDIRECTION_TYPE",
        "SEND_V2_RESULT",
        "SEND_V2_RESULT_TYPE",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/i1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->c3()Landroidx/compose/runtime/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
