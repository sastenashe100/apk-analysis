# classes.dex

.class final Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationEventDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/util/location/LocationEventDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/DecimalFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/text/DecimalFormat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;->INSTANCE:Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;->invoke()Ljava/text/DecimalFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/DecimalFormat;
    .registers 3

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
