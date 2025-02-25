# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/helper/a;
.super Ljava/lang/Object;
.source "ProcessSplashGetIntentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J&\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J.\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/helper/a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
        "miniDestinationResolver",
        "Lqd0/b;",
        "e",
        "",
        "pushNotificationIdentifier",
        "f",
        "Landroid/content/Intent;",
        "g",
        "Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;",
        "d",
        "Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;",
        "b",
        "c",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nProcessSplashGetIntentKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessSplashGetIntentKt.kt\nindwin/c3/shareapp/twoPointO/helper/ProcessSplashGetIntentKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,705:1\n29#2:706\n1#3:707\n*S KotlinDebug\n*F\n+ 1 ProcessSplashGetIntentKt.kt\nindwin/c3/shareapp/twoPointO/helper/ProcessSplashGetIntentKt\n*L\n248#1:706\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/twoPointO/helper/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/helper/a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/helper/a;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/helper/a;->a:Lindwin/c3/shareapp/twoPointO/helper/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroid/os/Bundle;Landroid/content/Context;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Lqd0/b;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniDestinationResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "spPushNotificationKey"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lindwin/c3/shareapp/twoPointO/helper/a;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)Lqd0/b;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-static {p0, v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/helper/a;->g(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_23

    .line 30
    new-instance p1, Lqd0/b$a;

    .line 32
    invoke-direct {p1, p0}, Lqd0/b$a;-><init>(Landroid/content/Intent;)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)Lqd0/b;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sp_pn_accounts_v2"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "deeplink_url"

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1b7

    .line 20
    const-string v0, "sp_pn_accounts"

    .line 22
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    goto/16 :goto_1b7

    .line 30
    :cond_1d
    const-string v0, "sp_pn_borrow_home"

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {p1, v0, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    sget-object p0, Lhd0/a$k;->a0:Lhd0/a$k;

    .line 42
    invoke-virtual {p0}, Lhd0/a$k;->U()Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    move-object v0, v4

    .line 51
    goto/16 :goto_1e0

    .line 53
    :cond_34
    const-string v0, "sp_pn_profile"

    .line 55
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    new-instance p0, Lhd0/a$j0;

    .line 63
    const-string p1, "push_notification"

    .line 65
    invoke-direct {p0, p1}, Lhd0/a$j0;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lhd0/a$j0;->U()Landroid/net/Uri;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    const-string v0, "sp_pn_activity_centre"

    .line 79
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    sget-object p0, Lhd0/a$h;->a0:Lhd0/a$h;

    .line 87
    invoke-virtual {p0}, Lhd0/a$h;->U()Landroid/net/Uri;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_31

    .line 96
    :cond_5f
    const-string v0, "sp_pn_mapper_loader"

    .line 98
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    sget-object p0, Lhd0/a$r;->a0:Lhd0/a$r;

    .line 106
    invoke-virtual {p0}, Lhd0/a$r;->U()Landroid/net/Uri;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_31

    .line 115
    :cond_72
    const-string v0, "sp_pn_mapper_loader_s2s"

    .line 117
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_85

    .line 123
    sget-object p0, Lhd0/a$s;->a0:Lhd0/a$s;

    .line 125
    invoke-virtual {p0}, Lhd0/a$s;->U()Landroid/net/Uri;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_31

    .line 134
    :cond_85
    const-string v0, "sp_pn_offers_home"

    .line 136
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_98

    .line 142
    sget-object p0, Lhd0/a$u;->a0:Lhd0/a$u;

    .line 144
    invoke-virtual {p0}, Lhd0/a$u;->U()Landroid/net/Uri;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_31

    .line 153
    :cond_98
    const-string v0, "sp_pn_rewards_home"

    .line 155
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    sget-object p0, Lhd0/a$a0;->a0:Lhd0/a$a0;

    .line 163
    invoke-virtual {p0}, Lhd0/a$a0;->U()Landroid/net/Uri;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_31

    .line 172
    :cond_ab
    const-string v0, "sp_pn_top_offers"

    .line 174
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bd

    .line 180
    sget-object p0, Lhd0/a$f0;->a0:Lhd0/a$f0;

    .line 182
    invoke-virtual {p0}, Lhd0/a$f0;->U()Landroid/net/Uri;

    .line 185
    move-result-object p0

    .line 186
    move-object p1, v4

    .line 187
    :goto_ba
    move-object v0, p1

    .line 188
    goto/16 :goto_1e0

    .line 190
    :cond_bd
    const-string v0, "sp_pn_all_games"

    .line 192
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d1

    .line 198
    sget-object p0, Lhd0/a$e;->a0:Lhd0/a$e;

    .line 200
    invoke-virtual {p0}, Lhd0/a$e;->U()Landroid/net/Uri;

    .line 203
    move-result-object p0

    .line 204
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_31

    .line 210
    :cond_d1
    const-string v0, "sp_pn_invite_&_earn"

    .line 212
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e5

    .line 218
    sget-object p0, Lhd0/a$p;->a0:Lhd0/a$p;

    .line 220
    invoke-virtual {p0}, Lhd0/a$p;->U()Landroid/net/Uri;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_31

    .line 230
    :cond_e5
    const-string v0, "sp_pn_rewards_passbook"

    .line 232
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f9

    .line 238
    sget-object p0, Lhd0/a$b0;->a0:Lhd0/a$b0;

    .line 240
    invoke-virtual {p0}, Lhd0/a$b0;->U()Landroid/net/Uri;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_31

    .line 250
    :cond_f9
    const-string v0, "sp_pn_upi_settings"

    .line 252
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11d

    .line 258
    new-instance p0, Lhd0/a$h0;

    .line 260
    if-eqz p2, :cond_10e

    .line 262
    const p1, 0x7f150755

    .line 265
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_110

    .line 271
    :cond_10e
    const-string p1, "UPI Settings"

    .line 273
    :cond_110
    invoke-direct {p0, v4, p1, v1, v4}, Lhd0/a$h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    invoke-virtual {p0}, Lhd0/a$h0;->U()Landroid/net/Uri;

    .line 279
    move-result-object p0

    .line 280
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 283
    move-result-object p1

    .line 284
    goto/16 :goto_31

    .line 286
    :cond_11d
    const-string v0, "sp_pn_auto_listing"

    .line 288
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_131

    .line 294
    sget-object p0, Lhd0/a$g;->a0:Lhd0/a$g;

    .line 296
    invoke-virtual {p0}, Lhd0/a$g;->U()Landroid/net/Uri;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 303
    move-result-object p1

    .line 304
    goto/16 :goto_31

    .line 306
    :cond_131
    const-string v0, "sp_pn_bbps_home"

    .line 308
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15d

    .line 314
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    if-eqz p0, :cond_14e

    .line 320
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_146

    .line 326
    goto :goto_14e

    .line 327
    :cond_146
    if-eqz p2, :cond_14e

    .line 329
    sget-object p1, Lrd0/c;->a:Lrd0/c;

    .line 331
    invoke-virtual {p1, p0, p2}, Lrd0/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    :cond_14e
    :goto_14e
    new-instance p0, Lhd0/a$i;

    .line 337
    invoke-direct {p0, v2}, Lhd0/a$i;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lhd0/a$i;->U()Landroid/net/Uri;

    .line 343
    move-result-object p0

    .line 344
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 347
    move-result-object p1

    .line 348
    goto/16 :goto_31

    .line 350
    :cond_15d
    const-string v0, "sp_pn_savings_account"

    .line 352
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_1b3

    .line 358
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_176

    .line 364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_176

    .line 370
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move-object p1, v4

    .line 376
    :goto_177
    if-nez p1, :cond_17a

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v2, p1

    .line 380
    :goto_17b
    if-eqz p0, :cond_1b3

    .line 382
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_184

    .line 388
    goto :goto_1b3

    .line 389
    :cond_184
    if-eqz p2, :cond_1b3

    .line 391
    sget-object p1, Lrd0/d;->a:Lrd0/d;

    .line 393
    invoke-virtual {p1, p0, p2}, Lrd0/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    new-instance p1, Lhd0/a$c0;

    .line 399
    invoke-direct {p1, v2}, Lhd0/a$c0;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lhd0/a$c0;->U()Landroid/net/Uri;

    .line 405
    move-result-object p1

    .line 406
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 409
    move-result-object p2

    .line 410
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_1a0

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move-object p0, v4

    .line 418
    :goto_1a1
    if-eqz p0, :cond_1af

    .line 420
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 422
    sget-object v1, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 424
    invoke-virtual {v1, p0}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->f(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 427
    move-result-object p0

    .line 428
    invoke-direct {v0, p0, v4, v6, v4}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move-object v0, v4

    .line 433
    :goto_1b0
    move-object p0, p1

    .line 434
    move-object p1, p2

    .line 435
    goto :goto_1e0

    .line 436
    :cond_1b3
    :goto_1b3
    move-object p0, v4

    .line 437
    move-object p1, p0

    .line 438
    goto/16 :goto_ba

    .line 440
    :cond_1b7
    :goto_1b7
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0, v2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    sget-object p1, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 450
    const-string p2, "uriFullPath"

    .line 452
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    move-result-object p0

    .line 456
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 463
    move-result-object p0

    .line 464
    const-string p2, "deeplink_info"

    .line 466
    invoke-virtual {p1, p2, p0}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    sget-object p0, Lhd0/a$b;->a0:Lhd0/a$b;

    .line 471
    invoke-virtual {p0}, Lhd0/a$b;->U()Landroid/net/Uri;

    .line 474
    move-result-object p0

    .line 475
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 478
    move-result-object p1

    .line 479
    goto/16 :goto_31

    .line 481
    :goto_1e0
    if-eqz p0, :cond_1e8

    .line 483
    new-instance p2, Lqd0/c;

    .line 485
    invoke-direct {p2, p0, p1, v0}, Lqd0/c;-><init>(Landroid/net/Uri;Landroidx/navigation/y;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 488
    return-object p2

    .line 489
    :cond_1e8
    return-object v4
.end method

.method public static final g(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Landroid/content/Intent;
    .registers 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v6, p2

    .line 4
    const-string v2, "bundle"

    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "miniDestinationResolver"

    .line 11
    move-object/from16 v3, p3

    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "sp_pn_payment_transaction"

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v2

    .line 23
    const v5, 0x8000

    .line 26
    if-eqz v2, :cond_3a

    .line 28
    sget-object v1, Lindwin/c3/shareapp/twoPointO/helper/a;->a:Lindwin/c3/shareapp/twoPointO/helper/a;

    .line 30
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/twoPointO/helper/a;->d(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 36
    const-class v2, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 38
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v3, "notificationPaymentStatusBundleKey"

    .line 48
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    goto/16 :goto_37e

    .line 59
    :cond_3a
    const-string v2, "sp_pn_invite_success_transaction"

    .line 61
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_61

    .line 67
    sget-object v1, Lindwin/c3/shareapp/twoPointO/helper/a;->a:Lindwin/c3/shareapp/twoPointO/helper/a;

    .line 69
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/twoPointO/helper/a;->a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 75
    const-class v2, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusActivity;

    .line 77
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    new-instance v2, Landroid/os/Bundle;

    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v3, "notificationInviteStatusDataBundleKey"

    .line 87
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    goto/16 :goto_37e

    .line 98
    :cond_61
    const-string v2, "sp_pn_invitee_approved"

    .line 100
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    move-result v2

    .line 104
    const-string v5, "PN_Details"

    .line 106
    const-string v7, "invite"

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v2, :cond_81

    .line 111
    sget-object v1, Lindwin/c3/shareapp/twoPointO/helper/a;->a:Lindwin/c3/shareapp/twoPointO/helper/a;

    .line 113
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/twoPointO/helper/a;->b(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 119
    invoke-virtual {v1, p2, v7, v8}, Lcom/slice/android/main/SingleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v0, :cond_37e

    .line 125
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    goto/16 :goto_37e

    .line 130
    :cond_81
    const-string v2, "sp_pn_invites_replenished"

    .line 132
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9c

    .line 138
    sget-object v1, Lindwin/c3/shareapp/twoPointO/helper/a;->a:Lindwin/c3/shareapp/twoPointO/helper/a;

    .line 140
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/twoPointO/helper/a;->c(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;

    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 146
    invoke-virtual {v1, p2, v7, v8}, Lcom/slice/android/main/SingleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v0, :cond_37e

    .line 152
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    goto/16 :goto_37e

    .line 157
    :cond_9c
    const-string v2, "sp_pn_epic_homepage_via_slicehome"

    .line 159
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c0

    .line 165
    new-instance v1, Landroid/os/Bundle;

    .line 167
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v2, "sp_pn_epic_homepage_screen_key"

    .line 172
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 179
    sget-object v0, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 181
    const-string v2, "epic_pushnotif_fromhome"

    .line 183
    invoke-virtual {v0, p2, v2, v8}, Lcom/slice/android/main/SingleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 190
    :goto_bd
    move-object v1, v0

    .line 191
    goto/16 :goto_37e

    .line 193
    :cond_c0
    const-string v2, "sp_pn_activate_card"

    .line 195
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    move-result v2

    .line 199
    const-class v5, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;

    .line 201
    if-eqz v2, :cond_d1

    .line 203
    new-instance v1, Landroid/content/Intent;

    .line 205
    invoke-direct {v1, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    goto/16 :goto_37e

    .line 210
    :cond_d1
    const-string v2, "sp_pn_virtual_card"

    .line 212
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    move-result v2

    .line 216
    const-class v7, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity;

    .line 218
    const/high16 v12, 0x20000000

    .line 220
    if-eqz v2, :cond_e7

    .line 222
    new-instance v1, Landroid/content/Intent;

    .line 224
    invoke-direct {v1, p2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 230
    goto/16 :goto_37e

    .line 232
    :cond_e7
    const-string v2, "sp_pn_card_settings"

    .line 234
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f9

    .line 240
    new-instance v1, Landroid/content/Intent;

    .line 242
    invoke-direct {v1, p2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    goto/16 :goto_37e

    .line 250
    :cond_f9
    const-string v2, "sp_pn_help_section"

    .line 252
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_119

    .line 258
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->p()Landroid/content/Intent;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "ticketId"

    .line 264
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_114

    .line 270
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    :cond_114
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 280
    goto/16 :goto_37e

    .line 282
    :cond_119
    const-string v2, "sp_pn_chatbot"

    .line 284
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    move-result v2

    .line 288
    const-string v7, "source_notification"

    .line 290
    const-string v9, "argStartScreen"

    .line 292
    if-eqz v2, :cond_146

    .line 294
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->p()Landroid/content/Intent;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v2, "ymAuthenticationToken"

    .line 303
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    const-string v2, "sessionId"

    .line 309
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v0, "isYellowChatBotNotification"

    .line 314
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    const-string v0, "openForLiveChat"

    .line 319
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 325
    goto/16 :goto_37e

    .line 327
    :cond_146
    const-string v0, "sp_pn_inhouse_chatbot"

    .line 329
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_166

    .line 335
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->p()Landroid/content/Intent;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v0, "isInhouseChatBotNotification"

    .line 344
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string v0, "entryPoint"

    .line 349
    const-string v2, "PUSH_NOTIFICATION"

    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    goto/16 :goto_37e

    .line 359
    :cond_166
    const-string v0, "sp_pn_add_money"

    .line 361
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    move-result v0

    .line 365
    const-class v2, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 367
    if-eqz v0, :cond_18c

    .line 369
    new-instance v1, Landroid/content/Intent;

    .line 371
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x1

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v10, 0x3c

    .line 382
    const/4 v11, 0x0

    .line 383
    move-object/from16 v3, p3

    .line 385
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->b(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 392
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 395
    goto/16 :goto_37e

    .line 397
    :cond_18c
    const-string v0, "sp_pn_mini_home"

    .line 399
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1ae

    .line 405
    new-instance v1, Landroid/content/Intent;

    .line 407
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    new-instance v0, Lcom/sliceit/android/mini/navigation/a$d;

    .line 412
    const/4 v4, 0x1

    .line 413
    const-string v5, ""

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x4

    .line 417
    const/4 v8, 0x0

    .line 418
    move-object v3, v0

    .line 419
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/mini/navigation/a$d;-><init>(ZLjava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$d;->d()Landroid/net/Uri;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 429
    goto/16 :goto_37e

    .line 431
    :cond_1ae
    const-string v0, "sp_pn_qr_details"

    .line 433
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1c6

    .line 439
    new-instance v1, Landroid/content/Intent;

    .line 441
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    sget-object v0, Lcom/sliceit/android/mini/navigation/a$f;->a:Lcom/sliceit/android/mini/navigation/a$f;

    .line 446
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$f;->d()Landroid/net/Uri;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 453
    goto/16 :goto_37e

    .line 455
    :cond_1c6
    const-string v0, "sp_pn_borrow_home"

    .line 457
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1d8

    .line 463
    sget-object v0, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 465
    const-string v1, "borrowRedirection"

    .line 467
    invoke-virtual {v0, p2, v1, v1}, Lcom/slice/android/main/SingleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    move-result-object v1

    .line 471
    goto/16 :goto_37e

    .line 473
    :cond_1d8
    const-string v3, "sp_pn_vkyc"

    .line 475
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1ee

    .line 481
    new-instance v1, Landroid/content/Intent;

    .line 483
    const-class v0, Lcom/sliceit/android/videokyc/VideoKycActivity;

    .line 485
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const/high16 v0, 0x30000000

    .line 490
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    goto/16 :goto_37e

    .line 495
    :cond_1ee
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 498
    move-result v0

    .line 499
    const-string v3, "miniPassbook"

    .line 501
    const-string v7, "redirect_route"

    .line 503
    if-eqz v0, :cond_202

    .line 505
    new-instance v1, Landroid/content/Intent;

    .line 507
    invoke-direct {v1, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    goto/16 :goto_37e

    .line 515
    :cond_202
    const-string v0, "sp_pn_subscriptions"

    .line 517
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_21e

    .line 523
    if-eqz v6, :cond_216

    .line 525
    sget-object v0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->t:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;

    .line 527
    const-string v1, "deeplink"

    .line 529
    invoke-virtual {v0, p2, v1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    move-result-object v0

    .line 533
    move-object v1, v0

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    move-object v1, v8

    .line 536
    :goto_217
    if-eqz v1, :cond_37e

    .line 538
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    goto/16 :goto_37e

    .line 543
    :cond_21e
    const-string v0, "sp_pn_home_screen"

    .line 545
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_233

    .line 551
    sget-object v0, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 553
    const/4 v2, 0x0

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x6

    .line 556
    const/4 v5, 0x0

    .line 557
    move-object v1, p2

    .line 558
    invoke-static/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 561
    move-result-object v1

    .line 562
    goto/16 :goto_37e

    .line 564
    :cond_233
    const-string v0, "sp_pn_repayments"

    .line 566
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_249

    .line 572
    sget-object v0, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 574
    const-string v2, "RepaymentFragment"

    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v4, 0x4

    .line 578
    const/4 v5, 0x0

    .line 579
    move-object v1, p2

    .line 580
    invoke-static/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_37e

    .line 586
    :cond_249
    const-string v0, "sp_pn_active_repayments"

    .line 588
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_25f

    .line 594
    sget-object v0, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 596
    const-string v2, "ActiveRepaymentFragment"

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x4

    .line 600
    const/4 v5, 0x0

    .line 601
    move-object v1, p2

    .line 602
    invoke-static/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 605
    move-result-object v1

    .line 606
    goto/16 :goto_37e

    .line 608
    :cond_25f
    const-string v0, "sp_pn_past_repayments"

    .line 610
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_299

    .line 616
    sget-object v7, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 618
    const-string v2, "RepaymentPastPaymentFragment"

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x4

    .line 622
    const/4 v5, 0x0

    .line 623
    move-object v0, v7

    .line 624
    move-object v1, p2

    .line 625
    invoke-static/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 628
    sget-object v0, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 630
    invoke-virtual {v0, p2}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 637
    move-result v0

    .line 638
    if-lez v0, :cond_28f

    .line 640
    const-string v2, "RepaymentPastPaymentFragment"

    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x4

    .line 644
    const/4 v5, 0x0

    .line 645
    move-object v0, v7

    .line 646
    move-object v1, p2

    .line 647
    invoke-static/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 654
    goto/16 :goto_37e

    .line 656
    :cond_28f
    if-eqz v6, :cond_37d

    .line 658
    sget-object v0, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 660
    invoke-virtual {v0, p2}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_bd

    .line 666
    :cond_299
    const-string v0, "sp_pn_collect_request"

    .line 668
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2ab

    .line 674
    if-eqz v6, :cond_37d

    .line 676
    sget-object v0, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 678
    invoke-virtual {v0, p2}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_bd

    .line 684
    :cond_2ab
    const-string v0, "sp_pn_active_borrowing_listing"

    .line 686
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 689
    move-result v0

    .line 690
    const-class v3, Lcom/sliceit/android/repay/ui/RepayMainActivity;

    .line 692
    if-eqz v0, :cond_2ca

    .line 694
    new-instance v1, Landroid/content/Intent;

    .line 696
    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    new-instance v0, Lv60/a$a;

    .line 701
    const-string v2, ""

    .line 703
    invoke-direct {v0, v2}, Lv60/a$a;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v0}, Lv60/a$a;->c()Landroid/net/Uri;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 713
    goto/16 :goto_37e

    .line 715
    :cond_2ca
    const-string v0, "sp_pn_closed_borrowing_listing"

    .line 717
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2e5

    .line 723
    new-instance v1, Landroid/content/Intent;

    .line 725
    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    new-instance v0, Lv60/a$e;

    .line 730
    invoke-direct {v0, v8}, Lv60/a$e;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0}, Lv60/a$e;->c()Landroid/net/Uri;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 740
    goto/16 :goto_37e

    .line 742
    :cond_2e5
    const-string v0, "sp_pn_overall_repay_schedule"

    .line 744
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 747
    move-result v0

    .line 748
    const-string v5, "pn"

    .line 750
    if-eqz v0, :cond_302

    .line 752
    new-instance v1, Landroid/content/Intent;

    .line 754
    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 757
    new-instance v0, Lv60/a$j;

    .line 759
    invoke-direct {v0, v5}, Lv60/a$j;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0}, Lv60/a$j;->c()Landroid/net/Uri;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 769
    goto/16 :goto_37e

    .line 771
    :cond_302
    const-string v0, "sp_pn_overall_past_repayment"

    .line 773
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_31c

    .line 779
    new-instance v1, Landroid/content/Intent;

    .line 781
    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    new-instance v0, Lv60/a$h;

    .line 786
    invoke-direct {v0, v5}, Lv60/a$h;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0}, Lv60/a$h;->c()Landroid/net/Uri;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 796
    goto :goto_37e

    .line 797
    :cond_31c
    const-string v0, "sp_pn_repay_dialer"

    .line 799
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_333

    .line 805
    new-instance v1, Landroid/content/Intent;

    .line 807
    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    sget-object v0, Lv60/a$f;->a:Lv60/a$f;

    .line 812
    invoke-virtual {v0}, Lv60/a$f;->c()Landroid/net/Uri;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 819
    goto :goto_37e

    .line 820
    :cond_333
    const-string v0, "sp_pn_choose_plan"

    .line 822
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_34a

    .line 828
    new-instance v1, Landroid/content/Intent;

    .line 830
    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    sget-object v0, Lv60/a$d;->a:Lv60/a$d;

    .line 835
    invoke-virtual {v0}, Lv60/a$d;->c()Landroid/net/Uri;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 842
    goto :goto_37e

    .line 843
    :cond_34a
    const-string v0, "sp_pn_withdraw"

    .line 845
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_366

    .line 851
    new-instance v1, Landroid/content/Intent;

    .line 853
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    new-instance v0, Lcom/sliceit/android/mini/navigation/a$i;

    .line 858
    const/4 v2, 0x0

    .line 859
    const/4 v3, 0x3

    .line 860
    invoke-direct {v0, v8, v2, v3, v8}, Lcom/sliceit/android/mini/navigation/a$i;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$i;->d()Landroid/net/Uri;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 870
    goto :goto_37e

    .line 871
    :cond_366
    const-string v0, "sp_pn_autoload"

    .line 873
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_37d

    .line 879
    new-instance v1, Landroid/content/Intent;

    .line 881
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 884
    sget-object v0, Lcom/sliceit/android/mini/navigation/a$a;->a:Lcom/sliceit/android/mini/navigation/a$a;

    .line 886
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$a;->d()Landroid/net/Uri;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    move-object v1, v8

    .line 895
    :cond_37e
    :goto_37e
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v15, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x3ff

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v1, v15

    .line 20
    invoke-direct/range {v1 .. v14}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    const-string v1, "inviteTransactionStatus"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const-string v3, ""

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    move-object v1, v3

    .line 40
    :cond_27
    invoke-virtual {v15, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setInviteTransactionStatus(Ljava/lang/String;)V

    .line 43
    :cond_2a
    const-string v1, "inviteTransactionStatusMessage"

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3c

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    move-object v1, v3

    .line 58
    :cond_39
    invoke-virtual {v15, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setInviteTransactionStatusMessage(Ljava/lang/String;)V

    .line 61
    :cond_3c
    const-string v1, "inviteMessage"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4e

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    move-object v1, v3

    .line 76
    :cond_4b
    invoke-virtual {v15, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setInvitedUserNameMessage(Ljava/lang/String;)V

    .line 79
    :cond_4e
    const-string v1, "inviteCode"

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_60

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    move-object v1, v3

    .line 94
    :cond_5d
    invoke-virtual {v15, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setInviteCode(Ljava/lang/String;)V

    .line 97
    :cond_60
    const-string v1, "inviteCodeLink"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_72

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    move-object v1, v3

    .line 112
    :cond_6f
    invoke-virtual {v15, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setInviteCodeLink(Ljava/lang/String;)V

    .line 115
    :cond_72
    const-string v1, "transactionAmount"

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8c

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_82

    .line 129
    const-string v1, "0"

    .line 131
    :cond_82
    :try_start_82
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    move-result-wide v1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_86} :catch_87

    .line 135
    goto :goto_89

    .line 136
    :catch_87
    const-wide/16 v1, 0x0

    .line 138
    :goto_89
    invoke-virtual {v15, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setTransactionAmount(D)V

    .line 141
    :cond_8c
    const-string v1, "rrn"

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9e

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    move-object v1, v3

    .line 156
    :cond_9b
    invoke-virtual {v15, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setRrn(Ljava/lang/String;)V

    .line 159
    :cond_9e
    const-string v1, "transactionId"

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b0

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    move-object v1, v3

    .line 174
    :cond_ad
    invoke-virtual {v15, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setTransactionId(Ljava/lang/String;)V

    .line 177
    :cond_b0
    const-string v1, "transactionDate"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c2

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_bf

    .line 191
    move-object v1, v3

    .line 192
    :cond_bf
    invoke-virtual {v15, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setTransactionDate(Ljava/lang/String;)V

    .line 195
    :cond_c2
    const-string v1, "spPushNotificationKey"

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d5

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_d1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v3, v0

    .line 211
    :goto_d2
    invoke-virtual {v15, v3}, Lindwin/c3/shareapp/twoPointO/home/invite/notification/InviteStatusPN;->setSpPushNotificationKey(Ljava/lang/String;)V

    .line 214
    :cond_d5
    return-object v15
.end method

.method public final b(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;
    .registers 16

    .line 1
    const-string v0, "userName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_46

    .line 9
    const-string v1, "inviteeName"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_46

    .line 17
    const-string v2, "inviteeNumber"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_46

    .line 25
    const-string v3, "approvalDate"

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_46

    .line 33
    const-string v4, "cheersMessage"

    .line 35
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_46

    .line 41
    new-instance v5, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;

    .line 43
    const-string v7, "approved"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    move-object v6, v5

    .line 67
    invoke-direct/range {v6 .. v13}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    return-object v5
.end method

.method public final c(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;
    .registers 13

    .line 1
    const-string v0, "userName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_25

    .line 9
    const-string v1, "inviteCount"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_25

    .line 17
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;

    .line 19
    const-string v4, "rewarded"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v3, v2

    .line 34
    invoke-direct/range {v3 .. v10}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InvitePNDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return-object v2
.end method

.method public final d(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v15, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;

    .line 5
    move-object v1, v15

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 21
    move-object/from16 v23, v15

    .line 23
    move-object/from16 v15, v16

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const v21, 0x3ffff

    .line 36
    const/16 v22, 0x0

    .line 38
    invoke-direct/range {v1 .. v22}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    const-string v1, "paymentTransactionStatus"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    const-string v3, ""

    .line 49
    if-eqz v2, :cond_3f

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    move-object v1, v3

    .line 58
    :cond_39
    move-object/from16 v2, v23

    .line 60
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setPaymentTransactionStatus(Ljava/lang/String;)V

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v2, v23

    .line 66
    :goto_41
    const-string v1, "paymentTransactionStatusMessage"

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_53

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    move-object v1, v3

    .line 81
    :cond_50
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setPaymentTransactionStatusMessage(Ljava/lang/String;)V

    .line 84
    :cond_53
    const-string v1, "transactionVendorName"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_65

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    move-object v1, v3

    .line 99
    :cond_62
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setTransactionVendorName(Ljava/lang/String;)V

    .line 102
    :cond_65
    const-string v1, "transactionAmountString"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_74

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setTransactionAmountString(Ljava/lang/String;)V

    .line 117
    :cond_74
    const-string v1, "transactionAmount"

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_83

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setTransactionAmount(Ljava/lang/String;)V

    .line 132
    :cond_83
    const-string v1, "scratchCardAmount"

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9d

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_93

    .line 146
    const-string v1, "-1"

    .line 148
    :cond_93
    :try_start_93
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    move-result-wide v4
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_97} :catch_98

    .line 152
    goto :goto_9a

    .line 153
    :catch_98
    const-wide/16 v4, 0x0

    .line 155
    :goto_9a
    invoke-virtual {v2, v4, v5}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setScratchCardAmount(D)V

    .line 158
    :cond_9d
    const-string v1, "rrn"

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_af

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_ac

    .line 172
    move-object v1, v3

    .line 173
    :cond_ac
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setRrn(Ljava/lang/String;)V

    .line 176
    :cond_af
    const-string v1, "transactionId"

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c1

    .line 184
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_be

    .line 190
    move-object v1, v3

    .line 191
    :cond_be
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setTransactionId(Ljava/lang/String;)V

    .line 194
    :cond_c1
    const-string v1, "transactionTimeMS"

    .line 196
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d3

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_d0

    .line 208
    move-object v1, v3

    .line 209
    :cond_d0
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setTransactionDate(Ljava/lang/String;)V

    .line 212
    :cond_d3
    const-string v1, "spPushNotificationKey"

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e5

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_e2

    .line 226
    move-object v1, v3

    .line 227
    :cond_e2
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setSpPushNotificationKey(Ljava/lang/String;)V

    .line 230
    :cond_e5
    const-string v1, "sparkCashbackAmountString"

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_f4

    .line 238
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setSparkCashBackAmount(Ljava/lang/String;)V

    .line 245
    :cond_f4
    const-string v1, "sparkCashbackSubtitle"

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_107

    .line 253
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_104

    .line 259
    const-string v1, "cashback won"

    .line 261
    :cond_104
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setSparkCashbackSubtitle(Ljava/lang/String;)V

    .line 264
    :cond_107
    const-string v1, "moniesCashbackAmountString"

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_116

    .line 272
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setMoniesCashbackAmount(Ljava/lang/String;)V

    .line 279
    :cond_116
    const-string v1, "moniesCashbackSubtitle"

    .line 281
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_129

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_126

    .line 293
    const-string v1, "monies earned"

    .line 295
    :cond_126
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setMoniesCashBackSubtitle(Ljava/lang/String;)V

    .line 298
    :cond_129
    const-string v1, "providerType"

    .line 300
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_13b

    .line 306
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_138

    .line 312
    move-object v1, v3

    .line 313
    :cond_138
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setProviderType(Ljava/lang/String;)V

    .line 316
    :cond_13b
    const-string v1, "transactionType"

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_14e

    .line 324
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_14a

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v3, v0

    .line 332
    :goto_14b
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusPN;->setTransactionType(Ljava/lang/String;)V

    .line 335
    :cond_14e
    return-object v2
.end method
