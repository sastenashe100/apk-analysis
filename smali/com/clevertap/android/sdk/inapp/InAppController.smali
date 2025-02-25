# classes.dex

.class public Lcom/clevertap/android/sdk/inapp/InAppController;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;
.implements Lcom/clevertap/android/sdk/inapp/d0;
.implements Lcom/clevertap/android/sdk/InAppNotificationActivity$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;,
        Lcom/clevertap/android/sdk/inapp/InAppController$j;
    }
.end annotation


# static fields
.field public static p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final b:Lu8/f;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lu8/e0;

.field public final f:Lu8/f0;

.field public final g:Lu8/h0;

.field public final h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field public i:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/clevertap/android/sdk/a;

.field public l:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

.field public final m:Lt9/f;

.field public final n:Lcom/clevertap/android/sdk/inapp/e0;

.field public final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt9/f;Lu8/e0;Lu8/f;Lcom/clevertap/android/sdk/AnalyticsManager;Lu8/f0;Lu8/h0;Lcom/clevertap/android/sdk/inapp/e0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Ljava/util/HashSet;

    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 17
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lt9/f;

    .line 19
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lu8/e0;

    .line 21
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lu8/f;

    .line 23
    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 25
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lu8/f0;

    .line 27
    sget-object p1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 31
    iput-object p8, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lu8/h0;

    .line 33
    iput-object p11, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 35
    iput-object p9, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lcom/clevertap/android/sdk/inapp/e0;

    .line 37
    iput-object p10, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 39
    new-instance p1, Lcom/clevertap/android/sdk/inapp/b0;

    .line 41
    invoke-direct {p1, p0, p8, p10, p7}, Lcom/clevertap/android/sdk/inapp/b0;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f0;)V

    .line 44
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->o:Lkotlin/jvm/functions/Function0;

    .line 46
    return-void
.end method

.method public static J(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attempting to show next In-App"

    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lu8/f0;->w()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/util/List;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Not in foreground, queueing this In App"

    .line 27
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    if-eqz v0, :cond_31

    .line 35
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/util/List;

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "In App already displaying, queueing this In App"

    .line 46
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->t()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_46

    .line 56
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/util/List;

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Not showing In App on blacklisted activity, queuing this In App"

    .line 67
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x3e8

    .line 77
    div-long/2addr v0, v2

    .line 78
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x()J

    .line 81
    move-result-wide v2

    .line 82
    cmp-long v0, v0, v2

    .line 84
    if-lez v0, :cond_5b

    .line 86
    const-string p0, "InApp has elapsed its time to live, not showing the InApp"

    .line 88
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "custom-html"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    invoke-static {p0}, Ll9/i;->A(Landroid/content/Context;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7a

    .line 110
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Not showing HTML InApp due to no internet. An active internet connection is required to display the HTML InApp"

    .line 116
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->K()V

    .line 122
    return-void

    .line 123
    :cond_7a
    sput-object p1, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 125
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 128
    move-result-object p3

    .line 129
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$i;->a:[I

    .line 131
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    aget v0, v0, v1

    .line 137
    const-string v1, "Displaying In-App: "

    .line 139
    const-string v2, "config"

    .line 141
    const-string v3, "inApp"

    .line 143
    const/4 v4, 0x0

    .line 144
    packed-switch v0, :pswitch_data_1c4

    .line 147
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string p2, "Unknown InApp Type found: "

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sput-object v4, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 173
    return-void

    .line 174
    :pswitch_ad  #0xe
    new-instance p0, Lcom/clevertap/android/sdk/inapp/u;

    .line 176
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/u;-><init>()V

    .line 179
    goto/16 :goto_12e

    .line 181
    :pswitch_b4  #0xd
    new-instance p0, Lcom/clevertap/android/sdk/inapp/r;

    .line 183
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/r;-><init>()V

    .line 186
    goto/16 :goto_12e

    .line 188
    :pswitch_bb  #0xc
    new-instance p0, Lcom/clevertap/android/sdk/inapp/n;

    .line 190
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/n;-><init>()V

    .line 193
    goto :goto_12e

    .line 194
    :pswitch_c1  #0xb
    new-instance p0, Lcom/clevertap/android/sdk/inapp/l;

    .line 196
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/l;-><init>()V

    .line 199
    goto :goto_12e

    .line 200
    :pswitch_c7  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    new-instance p3, Landroid/content/Intent;

    .line 202
    const-class v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 204
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {p3, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    new-instance p0, Landroid/os/Bundle;

    .line 212
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 215
    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    const-string v0, "configBundle"

    .line 220
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 223
    :try_start_de
    invoke-static {}, Lu8/f0;->i()Landroid/app/Activity;

    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_120

    .line 229
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v7, "calling InAppActivity for notification: "

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lorg/json/JSONObject;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0, v5, v6}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 264
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lorg/json/JSONObject;

    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 286
    goto :goto_12d

    .line 287
    :catchall_11e
    move-exception p0

    .line 288
    goto :goto_128

    .line 289
    :cond_120
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    const-string p3, "Current activity reference not found"

    .line 293
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0
    :try_end_128
    .catchall {:try_start_de .. :try_end_128} :catchall_11e

    .line 297
    :goto_128
    const-string p3, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    .line 299
    invoke-static {p3, p0}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    :goto_12d
    move-object p0, v4

    .line 303
    :goto_12e
    if-eqz p0, :cond_1c2

    .line 305
    new-instance p3, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lorg/json/JSONObject;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p3

    .line 324
    invoke-static {p3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 327
    :try_start_146
    invoke-static {}, Lu8/f0;->i()Landroid/app/Activity;

    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Landroidx/fragment/app/p;

    .line 333
    invoke-virtual {p3}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 340
    move-result-object p3

    .line 341
    new-instance v0, Landroid/os/Bundle;

    .line 343
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 355
    const/high16 v0, 0x10b0000

    .line 357
    const v1, 0x10b0001

    .line 360
    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/m0;->u(II)Landroidx/fragment/app/m0;

    .line 363
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    const v1, 0x1020002

    .line 370
    invoke-virtual {p3, v1, p0, v0}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 373
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v1, "calling InAppFragment "

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p3}, Landroidx/fragment/app/m0;->j()I
    :try_end_193
    .catch Ljava/lang/ClassCastException; {:try_start_146 .. :try_end_193} :catch_196
    .catchall {:try_start_146 .. :try_end_193} :catchall_194

    .line 404
    goto :goto_1c2

    .line 405
    :catchall_194
    move-exception p0

    .line 406
    goto :goto_198

    .line 407
    :catch_196
    move-exception p0

    .line 408
    goto :goto_1a4

    .line 409
    :goto_198
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    const-string p2, "Fragment not able to render"

    .line 415
    invoke-static {p1, p2, p0}, Lcom/clevertap/android/sdk/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    sput-object v4, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 420
    goto :goto_1c2

    .line 421
    :goto_1a4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string p3, "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity"

    .line 432
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sput-object v4, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 451
    :cond_1c2
    :goto_1c2
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_c7  #00000001
        :pswitch_c7  #00000002
        :pswitch_c7  #00000003
        :pswitch_c7  #00000004
        :pswitch_c7  #00000005
        :pswitch_c7  #00000006
        :pswitch_c7  #00000007
        :pswitch_c7  #00000008
        :pswitch_c7  #00000009
        :pswitch_c7  #0000000a
        :pswitch_c1  #0000000b
        :pswitch_bb  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_ad  #0000000e
    .end packed-switch
.end method

.method public static N(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "config"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const-string p1, "configBundle"

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    const-string p1, "inApp"

    .line 35
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string p1, "displayHardPermissionDialog"

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string p1, "shouldShowFallbackSettings"

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    :cond_35
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/inapp/InAppController;Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f0;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->B(Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->y(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->g(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->x(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/clevertap/android/sdk/inapp/InAppController;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->J(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/clevertap/android/sdk/inapp/InAppController;)Lu8/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lu8/h0;

    .line 3
    return-object p0
.end method

.method public static w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checking Pending Notifications"

    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2a

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    new-instance v0, Lt9/f;

    .line 32
    invoke-direct {v0}, Lt9/f;-><init>()V

    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$g;

    .line 37
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$g;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    :cond_2a
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Running inAppDidDismiss"

    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_21

    .line 28
    const/4 p2, 0x0

    .line 29
    sput-object p2, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 31
    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final synthetic A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {p1}, Ld9/a;->h(Lorg/json/JSONObject;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->p(Ljava/util/List;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic B(Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f0;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lu8/h0;->q()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lu8/f0;->o()Landroid/location/Location;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f(Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_19

    .line 23
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lorg/json/JSONArray;)V

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public C(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lu8/f;

    .line 3
    invoke-virtual {v0}, Lu8/f;->q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu8/d1;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-interface {v1, p1}, Lu8/d1;->a(Z)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public D(Lorg/json/JSONArray;Landroid/location/Location;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lu8/h0;

    .line 3
    invoke-virtual {v0}, Lu8/h0;->q()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lu8/n1;->A(Lorg/json/JSONArray;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lorg/json/JSONArray;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public E(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lu8/h0;

    .line 3
    invoke-virtual {v0}, Lu8/h0;->q()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 16
    invoke-virtual {p1, v0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->h(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_1c

    .line 26
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lorg/json/JSONArray;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lu8/h0;

    .line 3
    invoke-virtual {v0}, Lu8/h0;->q()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 16
    invoke-virtual {p2, p1, v0, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->i(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_1c

    .line 26
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lorg/json/JSONArray;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final G(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Preparing In-App for display: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 41
    invoke-virtual {v0, v1}, Lt9/b;->e(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$e;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$e;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    .line 50
    const-string p1, "InappController#prepareNotificationForDisplay"

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    return-void
.end method

.method public H(Z)V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "fallbackToNotificationSettings"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string p1, "isHardPermissionRequest"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_11

    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->I(Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method

.method public I(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_45

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-static {v0, v2}, Lu8/m;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu8/m;->d()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lu8/f0;->i()Landroid/app/Activity;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_23

    .line 30
    const-string p1, "CurrentActivity reference is null. SDK can\'t process the promptPushPrimer(jsonObject) method! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK\'s Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate()."

    .line 32
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {v2, v1}, Lk3/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v0, :cond_41

    .line 42
    if-eqz v1, :cond_41

    .line 44
    const-string v0, "fallbackToNotificationSettings"

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    const-string p1, "Notification permission is denied. Please grant notification permission access in your app\'s settings to send notifications"

    .line 55
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->C(Z)V

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->M(Lorg/json/JSONObject;)V

    .line 65
    :goto_40
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->M(Lorg/json/JSONObject;)V

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->C(Z)V

    .line 74
    :goto_49
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 17
    invoke-virtual {v0, v1}, Lt9/b;->e(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$f;

    .line 23
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$f;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 26
    const-string v2, "InAppController#showInAppNotificationIfAny"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public L(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 17
    invoke-virtual {v0, v1}, Lt9/b;->e(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$c;

    .line 23
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$c;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    .line 26
    const-string p1, "InappController#showNotificationIfAvailable"

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final M(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "isHardPermissionRequest"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {}, Lu8/f0;->i()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    const-string v3, "fallbackToNotificationSettings"

    .line 21
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->N(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->G(Lorg/json/JSONObject;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final O()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_55

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Ljava/util/HashSet;

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lu8/a1;->h()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    const-string v1, ","

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_2f

    .line 34
    aget-object v3, v0, v2

    .line 36
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2f

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1f

    .line 48
    :catchall_2f
    :cond_2f
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "In-app notifications will not be shown on "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Ljava/util/HashSet;

    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_55
    return-void
.end method

.method public a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lt9/f;

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$b;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$b;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "Unable to process inapp notification "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "Notification ready: "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lorg/json/JSONObject;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->x(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 96
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->C(Z)V

    .line 5
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->C(Z)V

    .line 5
    return-void
.end method

.method public f(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->J(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 7
    if-eqz p3, :cond_1f

    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1f

    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lu8/f;

    .line 17
    invoke-virtual {p1}, Lu8/f;->k()Lu8/u0;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lu8/f;

    .line 25
    invoke-virtual {p1}, Lu8/f;->k()Lu8/u0;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p3}, Lu8/u0;->a(Ljava/util/HashMap;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string p1, "Not showing notification on blacklisted activity"

    .line 9
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_48

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 17
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 19
    if-ne v0, v1, :cond_22

    .line 21
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    invoke-static {p1, v0, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 40
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lcom/clevertap/android/sdk/inapp/e0;

    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/e0;->a()Lorg/json/JSONObject;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 51
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 53
    if-eq v0, v1, :cond_3a

    .line 55
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->G(Lorg/json/JSONObject;)V

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 61
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_c

    .line 72
    goto :goto_55

    .line 73
    :goto_48
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 75
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "InApp: Couldn\'t parse JSON array string from prefs"

    .line 83
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 3
    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;)V

    .line 6
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lu8/e0;

    .line 8
    invoke-virtual {p3}, Lu8/e0;->i()Lu8/t0;

    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_37

    .line 14
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lu8/e0;

    .line 16
    invoke-virtual {p3}, Lu8/e0;->i()Lu8/t0;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Lu8/t0;->g(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 23
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "InApp Dismissed: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Not calling InApp Dismissed: "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " because InAppFCManager is null"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_5c
    :try_start_5c
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lu8/f;

    .line 95
    invoke-virtual {p3}, Lu8/f;->l()Lu8/v0;
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_62

    .line 98
    goto :goto_70

    .line 99
    :catchall_62
    move-exception p3

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 102
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 104
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Failed to call the in-app notification listener"

    .line 110
    invoke-virtual {v0, v1, v2, p3}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_70
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    invoke-static {p3}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 118
    move-result-object p3

    .line 119
    const-string v0, "TAG_FEATURE_IN_APPS"

    .line 121
    invoke-virtual {p3, v0}, Lt9/b;->e(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 124
    move-result-object p3

    .line 125
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$a;

    .line 127
    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$a;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 130
    const-string p1, "InappController#inAppNotificationDidDismiss"

    .line 132
    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 135
    return-void
.end method

.method public r(Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lcom/clevertap/android/sdk/inapp/e0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/e0;->b(Lorg/json/JSONArray;)V

    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->L(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_2c

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "InAppController: : InApp notification handling error: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2c
    return-void
.end method

.method public s(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lu8/e0;

    .line 3
    invoke-virtual {v0}, Lu8/e0;->i()Lu8/t0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1, p1}, Lu8/t0;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->J(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 18
    :try_start_11
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lu8/f;

    .line 20
    invoke-virtual {p1}, Lu8/f;->l()Lu8/v0;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_23

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Failed to call the in-app notification listener"

    .line 33
    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    return-void
.end method

.method public final t()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->O()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {}, Lu8/f0;->j()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_9

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public u(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8d

    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    if-eqz v0, :cond_8d

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v0, v2

    .line 18
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 20
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x()J

    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-gez v0, :cond_8d

    .line 28
    check-cast p1, Landroidx/fragment/app/p;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 41
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->y0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lu8/f0;->i()Landroid/app/Activity;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_8d

    .line 55
    if-eqz v0, :cond_8d

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "inApp"

    .line 72
    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    const-string v2, "config"

    .line 79
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    const/high16 v1, 0x10b0000

    .line 89
    const v2, 0x10b0001

    .line 92
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/m0;->u(II)Landroidx/fragment/app/m0;

    .line 95
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 97
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const v2, 0x1020002

    .line 104
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 107
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "calling InAppFragment "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 125
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 142
    :cond_8d
    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lt9/f;

    .line 9
    invoke-virtual {p1}, Lt9/f;->a()Ljava/lang/Runnable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2d

    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Found a pending inapp runnable. Scheduling it"

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lt9/f;

    .line 30
    invoke-virtual {p1}, Lt9/f;->a()Ljava/lang/Runnable;

    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0xc8

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lt9/f;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lt9/f;->b(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 48
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->L(Landroid/content/Context;)V

    .line 51
    goto :goto_55

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "In-app notifications will not be shown for this activity ("

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    if-eqz p1, :cond_44

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string p1, ""

    .line 71
    :goto_46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ")"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 86
    :goto_55
    return-void
.end method

.method public final x(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lt9/f;

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$d;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$d;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lu8/e0;

    .line 24
    invoke-virtual {v0}, Lu8/e0;->i()Lu8/t0;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    new-instance v0, Lcom/clevertap/android/sdk/inapp/c0;

    .line 32
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/c0;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lu8/e0;

    .line 37
    invoke-virtual {v1}, Lu8/e0;->i()Lu8/t0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1, v0}, Lu8/t0;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lkotlin/jvm/functions/Function2;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_52

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 49
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "InApp has been rejected by FC, not showing "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->K()V

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lu8/f;

    .line 85
    invoke-virtual {v0}, Lu8/f;->l()Lu8/v0;

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 90
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    invoke-static {v0, p1, v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->J(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->z(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Lcom/clevertap/android/sdk/a;

    .line 103
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 105
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "getCoreState().getInAppFCManager() is NULL, not showing "

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final z(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1f

    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lu8/h0;

    .line 9
    invoke-virtual {p2}, Lu8/h0;->V()V

    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$h;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$h;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    .line 27
    const-string p1, "InAppController#incrementLocalInAppCountInPersistentStore"

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 32
    :cond_1f
    return-void
.end method
