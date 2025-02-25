# classes4.dex

.class public final Lcom/google/android/gms/cloudmessaging/CloudMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CloudMessageCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/CloudMessage$MessagePriority;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_NORMAL:I = 0x2

.field public static final PRIORITY_UNKNOWN:I


# instance fields
.field final zza:Landroid/content/Intent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2
    .param p1  # Landroid/content/Intent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 6
    return-void
.end method

.method private static zzb(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "high"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/cloudmessaging/zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const-string v0, "normal"

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/cloudmessaging/zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public getCollapseKey()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "collapse_key"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized getData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_59

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/collection/a;

    .line 14
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_57

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_57

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Ljava/lang/String;

    .line 46
    if-eqz v5, :cond_1b

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    const-string v5, "google."

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1b

    .line 58
    const-string v5, "from"

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1b

    .line 66
    const-string v5, "message_type"

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1b

    .line 74
    const-string v5, "collapse_key"

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1b

    .line 82
    invoke-virtual {v1, v3, v4}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1b

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    :goto_57
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_55

    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :goto_5d
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public getFrom()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "from"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "google.message_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 13
    const-string v1, "message_id"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "message_type"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginalPriority()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "google.original_priority"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 13
    const-string v1, "google.priority"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getPriority()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "google.delivered_priority"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 13
    const-string v1, "google.priority_reduced"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "1"

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/cloudmessaging/zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 31
    const-string v1, "google.priority"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public getRawData()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "rawData"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "google.c.sender.id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSentTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v1, "google.sent_time"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    instance-of v1, v0, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_30

    .line 32
    :try_start_1f
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_26} :catch_27

    .line 39
    return-wide v0

    .line 40
    :catch_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Invalid sent time: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :cond_30
    const-wide/16 v0, 0x0

    .line 51
    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "google.to"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTtl()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v1, "google.ttl"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    instance-of v1, v0, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_30

    .line 32
    :try_start_1f
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_26} :catch_27

    .line 39
    return v0

    .line 40
    :catch_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Invalid TTL: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final zza()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 3
    const-string v1, "google.product_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
