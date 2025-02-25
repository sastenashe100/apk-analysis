# classes9.dex

.class final Llive/hms/video/connection/degredation/QualityLimitationReasons$reason$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QualityLimitationReasons.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/video/connection/degredation/QualityLimitationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/connection/degredation/QualityLimitationReason;",
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


# instance fields
.field final synthetic this$0:Llive/hms/video/connection/degredation/QualityLimitationReasons;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/degredation/QualityLimitationReasons;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons$reason$2;->this$0:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/QualityLimitationReasons$reason$2;->invoke()Llive/hms/video/connection/degredation/QualityLimitationReason;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/connection/degredation/QualityLimitationReason;
    .registers 3

    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons$reason$2;->this$0:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 2
    invoke-virtual {v0}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->getStringReason$lib_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_44

    goto :goto_40

    :sswitch_10
    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_40

    .line 3
    :cond_19
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->OTHER:Llive/hms/video/connection/degredation/QualityLimitationReason;

    goto :goto_42

    :sswitch_1c
    const-string v1, "none"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_40

    .line 5
    :cond_25
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->NONE:Llive/hms/video/connection/degredation/QualityLimitationReason;

    goto :goto_42

    :sswitch_28
    const-string v1, "cpu"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_40

    .line 7
    :cond_31
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->CPU:Llive/hms/video/connection/degredation/QualityLimitationReason;

    goto :goto_42

    :sswitch_34
    const-string v1, "bandwidth"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_40

    .line 9
    :cond_3d
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->BANDWIDTH:Llive/hms/video/connection/degredation/QualityLimitationReason;

    goto :goto_42

    .line 10
    :cond_40
    :goto_40
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->UNKNOWN:Llive/hms/video/connection/degredation/QualityLimitationReason;

    :goto_42
    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        -0x752b3f4f -> :sswitch_34
        0x181a8 -> :sswitch_28
        0x33af38 -> :sswitch_1c
        0x6527f10 -> :sswitch_10
    .end sparse-switch
.end method
