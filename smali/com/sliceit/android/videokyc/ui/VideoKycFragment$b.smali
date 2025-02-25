# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;
.super Ljava/lang/Object;
.source "VideoKycFragment.kt"

# interfaces
.implements Lcom/slice/util/location/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/videokyc/ui/VideoKycFragment$b",
        "Lcom/slice/util/location/f;",
        "Landroid/location/Location;",
        "location",
        "",
        "b",
        "a",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    move-object v2, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    const-string v3, "Location Fetch error"

    .line 29
    const-string v4, "location"

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x18

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/videokyc/utils/h;->j(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 41
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->Q2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V

    .line 44
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .registers 12

    .line 1
    const-string v0, "location"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmpg-double v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_3a

    .line 17
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_26

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    move-object v3, v1

    .line 40
    const-string v4, "Location Fetch error 0.0"

    .line 42
    const-string v5, "location"

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x18

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/videokyc/utils/h;->j(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 54
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->Q2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V

    .line 57
    goto/16 :goto_ec

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 61
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->B3()Lu20/a;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lu20/c;

    .line 67
    new-instance v3, Lu20/k;

    .line 69
    const-string v4, "latitude"

    .line 71
    invoke-direct {v3, v4}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v4, Lu20/b;

    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-direct {v2, v3, v4}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const-wide/16 v3, 0x7d0

    .line 92
    invoke-interface {v0, v2, v3, v4}, Lu20/a;->d(Lu20/c;J)V

    .line 95
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 97
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->B3()Lu20/a;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lu20/c;

    .line 103
    new-instance v5, Lu20/k;

    .line 105
    const-string v6, "longitude"

    .line 107
    invoke-direct {v5, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v6, Lu20/b;

    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v6, v7}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-direct {v2, v5, v6}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-interface {v0, v2, v3, v4}, Lu20/a;->d(Lu20/c;J)V

    .line 129
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 131
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->B3()Lu20/a;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lu20/c;

    .line 137
    new-instance v5, Lu20/k;

    .line 139
    const-string v6, "altitude"

    .line 141
    invoke-direct {v5, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v6, Lu20/b;

    .line 146
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v6, v7}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {v2, v5, v6}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-interface {v0, v2, v3, v4}, Lu20/a;->d(Lu20/c;J)V

    .line 163
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 165
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->B3()Lu20/a;

    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lu20/c;

    .line 171
    new-instance v5, Lu20/k;

    .line 173
    const-string v6, "is-location-mocked"

    .line 175
    invoke-direct {v5, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v6, Lu20/b;

    .line 180
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    const/16 v8, 0x1f

    .line 184
    if-lt v7, v8, :cond_c2

    .line 186
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/u;->a(Landroid/location/Location;)Z

    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    :goto_ca
    invoke-direct {v6, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-direct {v2, v5, v6}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, v2, v3, v4}, Lu20/a;->d(Lu20/c;J)V

    .line 212
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 214
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l0()Landroid/os/CountDownTimer;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_e2

    .line 224
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 229
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 232
    move-result-object p1

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {p1, v1, v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->c0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lcom/sliceit/android/videokyc/data/models/VkycSession;ILjava/lang/Object;)V

    .line 237
    :goto_ec
    return-void
.end method
