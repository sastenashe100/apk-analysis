# classes3.dex

.class public Lk3/p$f;
.super Lk3/p$h;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$f$d;,
        Lk3/p$f$c;,
        Lk3/p$f$e;,
        Lk3/p$f$a;,
        Lk3/p$f$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lk3/w;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk3/p$h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lk3/p$h;->a(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.callType"

    .line 6
    iget v1, p0, Lk3/p$f;->e:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "android.callIsVideo"

    .line 13
    iget-boolean v1, p0, Lk3/p$f;->j:Z

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lk3/p$f;->f:Lk3/w;

    .line 20
    if-eqz v0, :cond_32

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1c

    .line 26
    if-lt v1, v2, :cond_29

    .line 28
    invoke-virtual {v0}, Lk3/w;->h()Landroid/app/Person;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lk3/p$f$d;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const-string v1, "android.callPersonCompat"

    .line 44
    invoke-virtual {v0}, Lk3/w;->i()Landroid/os/Bundle;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lk3/p$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    if-eqz v0, :cond_47

    .line 55
    iget-object v1, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 57
    iget-object v1, v1, Lk3/p$e;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lk3/p$f$c;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.verificationIcon"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    :cond_47
    const-string v0, "android.verificationText"

    .line 74
    iget-object v1, p0, Lk3/p$f;->n:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    const-string v0, "android.answerIntent"

    .line 81
    iget-object v1, p0, Lk3/p$f;->g:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    const-string v0, "android.declineIntent"

    .line 88
    iget-object v1, p0, Lk3/p$f;->h:Landroid/app/PendingIntent;

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    const-string v0, "android.hangUpIntent"

    .line 95
    iget-object v1, p0, Lk3/p$f;->i:Landroid/app/PendingIntent;

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    iget-object v0, p0, Lk3/p$f;->k:Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_70

    .line 104
    const-string v1, "android.answerColor"

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    :cond_70
    iget-object v0, p0, Lk3/p$f;->l:Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    const-string v1, "android.declineColor"

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :cond_7d
    return-void
.end method

.method public b(Lk3/o;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_91

    .line 8
    iget v0, p0, Lk3/p$f;->e:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_4a

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3d

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2e

    .line 19
    const-string v0, "NotifCompat"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_58

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Unrecognized call type in CallStyle: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lk3/p$f;->e:I

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_58

    .line 47
    :cond_2e
    iget-object v0, p0, Lk3/p$f;->f:Lk3/w;

    .line 49
    invoke-virtual {v0}, Lk3/w;->h()Landroid/app/Person;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lk3/p$f;->i:Landroid/app/PendingIntent;

    .line 55
    iget-object v2, p0, Lk3/p$f;->g:Landroid/app/PendingIntent;

    .line 57
    invoke-static {v0, v1, v2}, Lk3/p$f$e;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    iget-object v0, p0, Lk3/p$f;->f:Lk3/w;

    .line 64
    invoke-virtual {v0}, Lk3/w;->h()Landroid/app/Person;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lk3/p$f;->i:Landroid/app/PendingIntent;

    .line 70
    invoke-static {v0, v1}, Lk3/p$f$e;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    iget-object v0, p0, Lk3/p$f;->f:Lk3/w;

    .line 77
    invoke-virtual {v0}, Lk3/w;->h()Landroid/app/Person;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lk3/p$f;->h:Landroid/app/PendingIntent;

    .line 83
    iget-object v2, p0, Lk3/p$f;->g:Landroid/app/PendingIntent;

    .line 85
    invoke-static {v0, v1, v2}, Lk3/p$f$e;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    :goto_58
    if-eqz v2, :cond_f8

    .line 91
    invoke-interface {p1}, Lk3/o;->a()Landroid/app/Notification$Builder;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lk3/p$f$a;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 98
    iget-object p1, p0, Lk3/p$f;->k:Ljava/lang/Integer;

    .line 100
    if-eqz p1, :cond_6c

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    invoke-static {v2, p1}, Lk3/p$f$e;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 109
    :cond_6c
    iget-object p1, p0, Lk3/p$f;->l:Ljava/lang/Integer;

    .line 111
    if-eqz p1, :cond_77

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 117
    invoke-static {v2, p1}, Lk3/p$f$e;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 120
    :cond_77
    iget-object p1, p0, Lk3/p$f;->n:Ljava/lang/CharSequence;

    .line 122
    invoke-static {v2, p1}, Lk3/p$f$e;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 125
    iget-object p1, p0, Lk3/p$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 127
    if-eqz p1, :cond_8b

    .line 129
    iget-object v0, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 131
    iget-object v0, v0, Lk3/p$e;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Lk3/p$f$e;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 140
    :cond_8b
    iget-boolean p1, p0, Lk3/p$f;->j:Z

    .line 142
    invoke-static {v2, p1}, Lk3/p$f$e;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 145
    goto :goto_f8

    .line 146
    :cond_91
    invoke-interface {p1}, Lk3/o;->a()Landroid/app/Notification$Builder;

    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lk3/p$f;->f:Lk3/w;

    .line 152
    if-eqz v1, :cond_9e

    .line 154
    invoke-virtual {v1}, Lk3/w;->c()Ljava/lang/CharSequence;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v1, v2

    .line 160
    :goto_9f
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    iget-object v1, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 165
    iget-object v1, v1, Lk3/p$e;->D:Landroid/os/Bundle;

    .line 167
    if-eqz v1, :cond_b8

    .line 169
    const-string v3, "android.text"

    .line 171
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b8

    .line 177
    iget-object v1, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 179
    iget-object v1, v1, Lk3/p$e;->D:Landroid/os/Bundle;

    .line 181
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v2

    .line 185
    :cond_b8
    if-nez v2, :cond_be

    .line 187
    invoke-virtual {p0}, Lk3/p$f;->i()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    :cond_be
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 194
    iget-object v1, p0, Lk3/p$f;->f:Lk3/w;

    .line 196
    if-eqz v1, :cond_f3

    .line 198
    invoke-virtual {v1}, Lk3/w;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_dc

    .line 204
    iget-object v1, p0, Lk3/p$f;->f:Lk3/w;

    .line 206
    invoke-virtual {v1}, Lk3/w;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 212
    iget-object v2, v2, Lk3/p$e;->a:Landroid/content/Context;

    .line 214
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Lk3/p$f$c;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 221
    :cond_dc
    const/16 v1, 0x1c

    .line 223
    if-lt v0, v1, :cond_ea

    .line 225
    iget-object v0, p0, Lk3/p$f;->f:Lk3/w;

    .line 227
    invoke-virtual {v0}, Lk3/w;->h()Landroid/app/Person;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0}, Lk3/p$f$d;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    iget-object v0, p0, Lk3/p$f;->f:Lk3/w;

    .line 237
    invoke-virtual {v0}, Lk3/w;->d()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Lk3/p$f$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 244
    :cond_f3
    :goto_f3
    const-string v0, "call"

    .line 246
    invoke-static {p1, v0}, Lk3/p$f$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk3/p$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/p$f;->m()Lk3/p$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk3/p$f;->l()Lk3/p$a;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 20
    iget-object v0, v0, Lk3/p$e;->b:Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4b

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lk3/p$a;

    .line 42
    invoke-virtual {v5}, Lk3/p$a;->j()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_33

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    invoke-virtual {p0, v5}, Lk3/p$f;->j(Lk3/p$a;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3a

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    if-le v4, v3, :cond_41

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 66
    :cond_41
    :goto_41
    if-eqz v1, :cond_1d

    .line 68
    if-ne v4, v3, :cond_1d

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    if-eqz v1, :cond_52

    .line 78
    if-lt v4, v3, :cond_52

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lk3/p$f;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2b

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1c

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 16
    iget-object v0, v0, Lk3/p$e;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lj3/f;->g:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 31
    iget-object v0, v0, Lk3/p$e;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    sget v1, Lj3/f;->f:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object v0, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 46
    iget-object v0, v0, Lk3/p$e;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    sget v1, Lj3/f;->e:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final j(Lk3/p$a;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lk3/p$a;->c()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_action_priority"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lk3/p$a;
    .registers 8

    .line 1
    if-nez p3, :cond_e

    .line 3
    iget-object p3, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 5
    iget-object p3, p3, Lk3/p$e;->a:Landroid/content/Context;

    .line 7
    invoke-static {p3, p4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    :cond_e
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    iget-object v0, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 22
    iget-object v0, v0, Lk3/p$e;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    new-instance p2, Lk3/p$a$a;

    .line 56
    iget-object p3, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 58
    iget-object p3, p3, Lk3/p$e;->a:Landroid/content/Context;

    .line 60
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, p4, p5}, Lk3/p$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    invoke-virtual {p2}, Lk3/p$a$a;->a()Lk3/p$a;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lk3/p$a;->c()Landroid/os/Bundle;

    .line 74
    move-result-object p2

    .line 75
    const-string p3, "key_action_priority"

    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object p1
.end method

.method public final l()Lk3/p$a;
    .registers 9

    .line 1
    sget v0, Lj3/d;->b:I

    .line 3
    sget v1, Lj3/d;->a:I

    .line 5
    iget-object v7, p0, Lk3/p$f;->g:Landroid/app/PendingIntent;

    .line 7
    if-nez v7, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_23

    .line 11
    :cond_a
    iget-boolean v2, p0, Lk3/p$f;->j:Z

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move v3, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    if-eqz v2, :cond_17

    .line 20
    sget v0, Lj3/f;->b:I

    .line 22
    :goto_15
    move v4, v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    sget v0, Lj3/f;->a:I

    .line 26
    goto :goto_15

    .line 27
    :goto_1a
    iget-object v5, p0, Lk3/p$f;->k:Ljava/lang/Integer;

    .line 29
    sget v6, Lj3/b;->a:I

    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lk3/p$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lk3/p$a;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    return-object v0
.end method

.method public final m()Lk3/p$a;
    .registers 7

    .line 1
    sget v1, Lj3/d;->c:I

    .line 3
    iget-object v5, p0, Lk3/p$f;->h:Landroid/app/PendingIntent;

    .line 5
    if-nez v5, :cond_14

    .line 7
    sget v2, Lj3/f;->d:I

    .line 9
    iget-object v3, p0, Lk3/p$f;->l:Ljava/lang/Integer;

    .line 11
    sget v4, Lj3/b;->b:I

    .line 13
    iget-object v5, p0, Lk3/p$f;->i:Landroid/app/PendingIntent;

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lk3/p$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lk3/p$a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    sget v2, Lj3/f;->c:I

    .line 23
    iget-object v3, p0, Lk3/p$f;->l:Ljava/lang/Integer;

    .line 25
    sget v4, Lj3/b;->b:I

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lk3/p$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lk3/p$a;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
