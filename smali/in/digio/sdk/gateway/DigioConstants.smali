# classes8.dex

.class public final Lin/digio/sdk/gateway/DigioConstants;
.super Ljava/lang/Object;
.source "DigioConstants.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lin/digio/sdk/gateway/DigioConstants;",
        "",
        "()V",
        "DIGIO_RESULT",
        "",
        "GATEWAY_EVENT",
        "RESPONSE_CODE_CANCEL",
        "",
        "RESPONSE_CODE_FAIL",
        "RESPONSE_CODE_SDK_CRASH",
        "RESPONSE_CODE_SUCCESS",
        "RESPONSE_CODE_WEB_VIEW_CRASH",
        "TOOLBAR_ITEM_CLICK",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DIGIO_RESULT:Ljava/lang/String; = "digio_result"

.field public static final GATEWAY_EVENT:Ljava/lang/String; = "in.digio.sdk.gateway.event"

.field public static final INSTANCE:Lin/digio/sdk/gateway/DigioConstants;

.field public static final RESPONSE_CODE_CANCEL:I = -0x3e8

.field public static final RESPONSE_CODE_FAIL:I = 0x3ea

.field public static final RESPONSE_CODE_SDK_CRASH:I = 0x3ec

.field public static final RESPONSE_CODE_SUCCESS:I = 0x3e9

.field public static final RESPONSE_CODE_WEB_VIEW_CRASH:I = 0x3eb

.field public static final TOOLBAR_ITEM_CLICK:Ljava/lang/String; = "toolbar_item_click"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lin/digio/sdk/gateway/DigioConstants;

    .line 3
    invoke-direct {v0}, Lin/digio/sdk/gateway/DigioConstants;-><init>()V

    .line 6
    sput-object v0, Lin/digio/sdk/gateway/DigioConstants;->INSTANCE:Lin/digio/sdk/gateway/DigioConstants;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
