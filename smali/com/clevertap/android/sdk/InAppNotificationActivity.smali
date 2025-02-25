# classes.dex

.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/p;
.source "InAppNotificationActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/d0;
.implements Lu8/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/InAppNotificationActivity$e;
    }
.end annotation


# static fields
.field public static o:Z = false


# instance fields
.field public h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/d0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/clevertap/android/sdk/b;

.field public m:Landroid/os/Bundle;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->m:Landroid/os/Bundle;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    .line 10
    return-void
.end method

.method public static synthetic D(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Lcom/clevertap/android/sdk/inapp/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$d;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_114

    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "InAppNotificationActivity: Unhandled InApp Type: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 45
    goto/16 :goto_112

    .line 47
    :pswitch_2e  #0xa
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-lez v0, :cond_c5

    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 62
    const v3, 0x103023a

    .line 65
    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 75
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 85
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 95
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 105
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;

    .line 111
    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 124
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x2

    .line 133
    if-ne v3, v4, :cond_9f

    .line 135
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 137
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 147
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;

    .line 153
    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    .line 156
    const/4 v6, -0x2

    .line 157
    invoke-virtual {v0, v6, v3, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 160
    :cond_9f
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 162
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v3

    .line 170
    if-le v3, v4, :cond_c6

    .line 172
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 174
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 184
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;

    .line 190
    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    .line 193
    const/4 v5, -0x3

    .line 194
    invoke-virtual {v0, v5, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v0, v2

    .line 199
    :cond_c6
    :goto_c6
    if-eqz v0, :cond_d1

    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 204
    sput-boolean v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->o:Z

    .line 206
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->H(Landroid/os/Bundle;)V

    .line 209
    goto :goto_112

    .line 210
    :cond_d1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 212
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 215
    move-result-object v0

    .line 216
    const-string v1, "InAppNotificationActivity: Alert Dialog is null, not showing Alert InApp"

    .line 218
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;)V

    .line 221
    goto :goto_112

    .line 222
    :pswitch_dd  #0x9
    new-instance v2, Lcom/clevertap/android/sdk/inapp/t;

    .line 224
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/t;-><init>()V

    .line 227
    goto :goto_112

    .line 228
    :pswitch_e3  #0x8
    new-instance v2, Lcom/clevertap/android/sdk/inapp/y;

    .line 230
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/y;-><init>()V

    .line 233
    goto :goto_112

    .line 234
    :pswitch_e9  #0x7
    new-instance v2, Lcom/clevertap/android/sdk/inapp/q;

    .line 236
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/q;-><init>()V

    .line 239
    goto :goto_112

    .line 240
    :pswitch_ef  #0x6
    new-instance v2, Lcom/clevertap/android/sdk/inapp/s;

    .line 242
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/s;-><init>()V

    .line 245
    goto :goto_112

    .line 246
    :pswitch_f5  #0x5
    new-instance v2, Lcom/clevertap/android/sdk/inapp/x;

    .line 248
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/x;-><init>()V

    .line 251
    goto :goto_112

    .line 252
    :pswitch_fb  #0x4
    new-instance v2, Lcom/clevertap/android/sdk/inapp/p;

    .line 254
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/p;-><init>()V

    .line 257
    goto :goto_112

    .line 258
    :pswitch_101  #0x3
    new-instance v2, Lcom/clevertap/android/sdk/inapp/m;

    .line 260
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/m;-><init>()V

    .line 263
    goto :goto_112

    .line 264
    :pswitch_107  #0x2
    new-instance v2, Lcom/clevertap/android/sdk/inapp/o;

    .line 266
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/o;-><init>()V

    .line 269
    goto :goto_112

    .line 270
    :pswitch_10d  #0x1
    new-instance v2, Lcom/clevertap/android/sdk/inapp/k;

    .line 272
    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/k;-><init>()V

    .line 275
    :goto_112
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_10d  #00000001
        :pswitch_107  #00000002
        :pswitch_101  #00000003
        :pswitch_fb  #00000004
        :pswitch_f5  #00000005
        :pswitch_ef  #00000006
        :pswitch_e9  #00000007
        :pswitch_e3  #00000008
        :pswitch_dd  #00000009
        :pswitch_2e  #0000000a
    .end packed-switch
.end method

.method public F(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->K()Lcom/clevertap/android/sdk/inapp/d0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/inapp/d0;->f(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 12
    :cond_b
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 6
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->K()Lcom/clevertap/android/sdk/inapp/d0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/d0;->s(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method

.method public I(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    const-string v3, "\n"

    .line 9
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v3, "\r"

    .line 15
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public final J()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":CT_INAPP_CONTENT_FRAGMENT"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public K()Lcom/clevertap/android/sdk/inapp/d0;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inapp/d0;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_a

    .line 10
    :catchall_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_32

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "InAppActivityListener is null for notification: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 37
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lorg/json/JSONObject;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_32
    return-object v0
.end method

.method public final L()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->o:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->o:Z

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->K()Lcom/clevertap/android/sdk/inapp/d0;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 30
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->m:Landroid/os/Bundle;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/d0;->i(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    .line 38
    return-void
.end method

.method public M(Lcom/clevertap/android/sdk/inapp/d0;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public N(Lcom/clevertap/android/sdk/InAppNotificationActivity$e;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->k:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public O(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Lcom/clevertap/android/sdk/b;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->k:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/b;->i(ZLcom/clevertap/android/sdk/InAppNotificationActivity$e;)V

    .line 14
    return-void
.end method

.method public f(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 4
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
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->F(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public finish()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    const/high16 v0, 0x10a0000

    .line 6
    const v1, 0x10a0001

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->L()V

    .line 20
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "inApp"

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1b

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x400

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_111

    .line 38
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 44
    iput-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 46
    const-string v4, "displayHardPermissionDialog"

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v4

    .line 53
    const-string v6, "configBundle"

    .line 55
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v6
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_47

    .line 59
    const-string v7, "config"

    .line 61
    if-eqz v6, :cond_4a

    .line 63
    :try_start_3e
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto/16 :goto_117

    .line 75
    :cond_4a
    :goto_4a
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    invoke-static {p0, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lu8/g0;->l()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0, v6}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->M(Lcom/clevertap/android/sdk/inapp/d0;)V

    .line 92
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 94
    invoke-static {p0, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lu8/g0;->l()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v6}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->N(Lcom/clevertap/android/sdk/InAppNotificationActivity$e;)V

    .line 109
    new-instance v6, Lcom/clevertap/android/sdk/b;

    .line 111
    iget-object v8, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 113
    invoke-direct {v6, p0, v8}, Lcom/clevertap/android/sdk/b;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 116
    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Lcom/clevertap/android/sdk/b;

    .line 118
    if-eqz v4, :cond_81

    .line 120
    const-string p1, "shouldShowFallbackSettings"

    .line 122
    invoke-virtual {v3, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->O(Z)V
    :try_end_80
    .catchall {:try_start_3e .. :try_end_80} :catchall_47

    .line 129
    return-void

    .line 130
    :cond_81
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 132
    if-nez v3, :cond_89

    .line 134
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_ab

    .line 145
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 147
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M()Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_ab

    .line 153
    if-ne v1, v2, :cond_a6

    .line 155
    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 157
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 163
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 166
    return-void

    .line 167
    :cond_a6
    const-string v2, "App in Portrait, displaying InApp Notification anyway"

    .line 169
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 172
    :cond_ab
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 174
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_cf

    .line 180
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 182
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_cf

    .line 188
    const/4 v2, 0x1

    .line 189
    if-ne v1, v2, :cond_ca

    .line 191
    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 193
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 199
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 202
    return-void

    .line 203
    :cond_ca
    const-string v1, "App in Landscape, displaying InApp Notification anyway"

    .line 205
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 208
    :cond_cf
    if-nez p1, :cond_109

    .line 210
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->E()Lcom/clevertap/android/sdk/inapp/e;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_110

    .line 216
    new-instance v1, Landroid/os/Bundle;

    .line 218
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 223
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 228
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 241
    move-result-object v0

    .line 242
    const/high16 v1, 0x10b0000

    .line 244
    const v2, 0x10b0001

    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->u(II)Landroidx/fragment/app/m0;

    .line 250
    move-result-object v0

    .line 251
    const v1, 0x1020002

    .line 254
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->J()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 265
    goto :goto_110

    .line 266
    :cond_109
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->o:Z

    .line 268
    if-eqz p1, :cond_110

    .line 270
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->E()Lcom/clevertap/android/sdk/inapp/e;

    .line 273
    :cond_110
    :goto_110
    return-void

    .line 274
    :cond_111
    :try_start_111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    throw p1
    :try_end_117
    .catchall {:try_start_111 .. :try_end_117} :catchall_47

    .line 280
    :goto_117
    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 282
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 288
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 4
    const/high16 v0, 0x10a0000

    .line 6
    const v1, 0x10a0001

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->L()V

    .line 20
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-static {p0, p2}, Lu8/m;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lu8/m;->e(Z)V

    .line 14
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-static {p0, p2}, Lu8/m;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 19
    const/16 p2, 0x66

    .line 21
    if-ne p1, p2, :cond_38

    .line 23
    array-length p1, p3

    .line 24
    if-lez p1, :cond_29

    .line 26
    aget p1, p3, v0

    .line 28
    if-nez p1, :cond_29

    .line 30
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->k:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 38
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->b()V

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->k:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 50
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->c()V

    .line 53
    :goto_34
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 57
    :cond_38
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Lcom/clevertap/android/sdk/b;

    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x21

    .line 16
    if-lt v0, v1, :cond_34

    .line 18
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 20
    invoke-static {p0, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->k:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 34
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->b()V

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->k:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    .line 46
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->c()V

    .line 49
    :goto_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 53
    :cond_34
    return-void
.end method

.method public s(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->H(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public setTheme(I)V
    .registers 2

    .line 1
    const p1, 0x1030010

    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 7
    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->O(Z)V

    .line 4
    return-void
.end method
