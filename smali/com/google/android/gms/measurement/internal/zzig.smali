# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    const-string v0, "ad_activeview"

    .line 3
    const-string v1, "ad_click"

    .line 5
    const-string v2, "ad_exposure"

    .line 7
    const-string v3, "ad_query"

    .line 9
    const-string v4, "ad_reward"

    .line 11
    const-string v5, "adunit_exposure"

    .line 13
    const-string v6, "app_clear_data"

    .line 15
    const-string v7, "app_exception"

    .line 17
    const-string v8, "app_remove"

    .line 19
    const-string v9, "app_store_refund"

    .line 21
    const-string v10, "app_store_subscription_cancel"

    .line 23
    const-string v11, "app_store_subscription_convert"

    .line 25
    const-string v12, "app_store_subscription_renew"

    .line 27
    const-string v13, "app_upgrade"

    .line 29
    const-string v14, "app_update"

    .line 31
    const-string v15, "ga_campaign"

    .line 33
    const-string v16, "error"

    .line 35
    const-string v17, "first_open"

    .line 37
    const-string v18, "first_visit"

    .line 39
    const-string v19, "in_app_purchase"

    .line 41
    const-string v20, "notification_dismiss"

    .line 43
    const-string v21, "notification_foreground"

    .line 45
    const-string v22, "notification_open"

    .line 47
    const-string v23, "notification_receive"

    .line 49
    const-string v24, "os_update"

    .line 51
    const-string v25, "session_start"

    .line 53
    const-string v26, "session_start_with_rollout"

    .line 55
    const-string v27, "user_engagement"

    .line 57
    const-string v28, "ad_impression"

    .line 59
    const-string v29, "screen_view"

    .line 61
    const-string v30, "ga_extra_parameter"

    .line 63
    const-string v31, "app_background"

    .line 65
    const-string v32, "firebase_campaign"

    .line 67
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zza:[Ljava/lang/String;

    .line 73
    const-string v0, "ad_impression"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:[Ljava/lang/String;

    .line 81
    const-string v1, "_aa"

    .line 83
    const-string v2, "_ac"

    .line 85
    const-string v3, "_xa"

    .line 87
    const-string v4, "_aq"

    .line 89
    const-string v5, "_ar"

    .line 91
    const-string v6, "_xu"

    .line 93
    const-string v7, "_cd"

    .line 95
    const-string v8, "_ae"

    .line 97
    const-string v9, "_ui"

    .line 99
    const-string v10, "app_store_refund"

    .line 101
    const-string v11, "app_store_subscription_cancel"

    .line 103
    const-string v12, "app_store_subscription_convert"

    .line 105
    const-string v13, "app_store_subscription_renew"

    .line 107
    const-string v14, "_ug"

    .line 109
    const-string v15, "_au"

    .line 111
    const-string v16, "_cmp"

    .line 113
    const-string v17, "_err"

    .line 115
    const-string v18, "_f"

    .line 117
    const-string v19, "_v"

    .line 119
    const-string v20, "_iap"

    .line 121
    const-string v21, "_nd"

    .line 123
    const-string v22, "_nf"

    .line 125
    const-string v23, "_no"

    .line 127
    const-string v24, "_nr"

    .line 129
    const-string v25, "_ou"

    .line 131
    const-string v26, "_s"

    .line 133
    const-string v27, "_ssr"

    .line 135
    const-string v28, "_e"

    .line 137
    const-string v29, "_ai"

    .line 139
    const-string v30, "_vs"

    .line 141
    const-string v31, "_ep"

    .line 143
    const-string v32, "_ab"

    .line 145
    const-string v33, "_cmp"

    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:[Ljava/lang/String;

    .line 153
    const-string v1, "purchase"

    .line 155
    const-string v2, "refund"

    .line 157
    const-string v3, "add_payment_info"

    .line 159
    const-string v4, "add_shipping_info"

    .line 161
    const-string v5, "add_to_cart"

    .line 163
    const-string v6, "add_to_wishlist"

    .line 165
    const-string v7, "begin_checkout"

    .line 167
    const-string v8, "remove_from_cart"

    .line 169
    const-string v9, "select_item"

    .line 171
    const-string v10, "select_promotion"

    .line 173
    const-string v11, "view_cart"

    .line 175
    const-string v12, "view_item"

    .line 177
    const-string v13, "view_item_list"

    .line 179
    const-string v14, "view_promotion"

    .line 181
    const-string v15, "ecommerce_purchase"

    .line 183
    const-string v16, "purchase_refund"

    .line 185
    const-string v17, "set_checkout_option"

    .line 187
    const-string v18, "checkout_progress"

    .line 189
    const-string v19, "select_content"

    .line 191
    const-string v20, "view_search_results"

    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:[Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:[Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:[Ljava/lang/String;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zza:[Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zzc:[Ljava/lang/String;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
