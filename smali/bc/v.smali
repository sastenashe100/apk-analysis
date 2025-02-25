# classes4.dex

.class public final Lbc/v;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static final e:Lcc/s;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:Lcc/d0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbc/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcc/s;

    .line 3
    const-string v1, "AppUpdateService"

    .line 5
    invoke-direct {v0, v1}, Lcc/s;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lbc/v;->e:Lcc/s;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbc/v;->f:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbc/x;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbc/v;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lbc/v;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lbc/v;->d:Lbc/x;

    .line 14
    invoke-static {p1}, Lcc/c;->a(Landroid/content/Context;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_28

    .line 20
    new-instance p2, Lcc/d0;

    .line 22
    invoke-static {p1}, Lcc/e0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbc/v;->e:Lcc/s;

    .line 28
    const-string v3, "AppUpdateService"

    .line 30
    sget-object v4, Lbc/v;->f:Landroid/content/Intent;

    .line 32
    sget-object v5, Lbc/p;->a:Lbc/p;

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcc/d0;-><init>(Landroid/content/Context;Lcc/s;Ljava/lang/String;Landroid/content/Intent;Lbc/p;Lcc/y;)V

    .line 39
    iput-object p2, p0, Lbc/v;->a:Lcc/d0;

    .line 41
    :cond_28
    return-void
.end method

.method public static bridge synthetic a(Landroid/os/Bundle;)I
    .registers 3

    .line 1
    const-string v0, "error.code"

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic b(Lbc/v;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Lbc/v;->i()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    const-string v1, "package.name"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_12
    iget-object v1, p0, Lbc/v;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lbc/v;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_28} :catch_29

    .line 41
    goto :goto_33

    .line 42
    :catch_29
    sget-object p0, Lbc/v;->e:Lcc/s;

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    const-string v1, "The current version of the app could not be retrieved"

    .line 48
    invoke-virtual {p0, v1, p1}, Lcc/s;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_33
    if-eqz p0, :cond_3e

    .line 54
    const-string p1, "app.version.code"

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {}, Lbc/v;->i()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic f(Lbc/v;Landroid/os/Bundle;Ljava/lang/String;)Lbc/a;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "version.code"

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v4

    .line 10
    const-string v1, "update.availability"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v5

    .line 16
    const-string v1, "install.status"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v6

    .line 23
    const-string v1, "client.version.staleness"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v7

    .line 29
    if-ne v7, v2, :cond_21

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    move-object v7, v1

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1f

    .line 43
    :goto_2a
    const-string v1, "in.app.update.priority"

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v8

    .line 49
    const-string v1, "bytes.downloaded"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v9

    .line 55
    const-string v1, "total.bytes.to.download"

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v11

    .line 61
    const-string v1, "additional.size.required"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v13

    .line 67
    move-object/from16 v1, p0

    .line 69
    iget-object v1, v1, Lbc/v;->d:Lbc/x;

    .line 71
    invoke-virtual {v1}, Lbc/x;->a()J

    .line 74
    move-result-wide v15

    .line 75
    const-string v1, "blocking.intent"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v17, v2

    .line 83
    check-cast v17, Landroid/app/PendingIntent;

    .line 85
    const-string v2, "nonblocking.intent"

    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v18, v3

    .line 93
    check-cast v18, Landroid/app/PendingIntent;

    .line 95
    const-string v3, "blocking.destructive.intent"

    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object v19

    .line 101
    check-cast v19, Landroid/app/PendingIntent;

    .line 103
    move/from16 v22, v8

    .line 105
    const-string v8, "nonblocking.destructive.intent"

    .line 107
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    move-result-object v20

    .line 111
    check-cast v20, Landroid/app/PendingIntent;

    .line 113
    move-wide/from16 v23, v9

    .line 115
    new-instance v9, Ljava/util/HashMap;

    .line 117
    move-object/from16 v21, v9

    .line 119
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v10, "update.precondition.failures:blocking.destructive.intent"

    .line 124
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lbc/v;->k(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbc/v;->k(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 150
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lbc/v;->k(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "update.precondition.failures:nonblocking.intent"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lbc/v;->k(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-object/from16 v3, p2

    .line 176
    move/from16 v8, v22

    .line 178
    move-wide/from16 v9, v23

    .line 180
    invoke-static/range {v3 .. v21}, Lbc/a;->d(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lbc/a;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static bridge synthetic g()Lcc/s;
    .registers 1

    .line 1
    sget-object v0, Lbc/v;->e:Lcc/s;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lbc/v;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbc/v;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static i()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "app_update"

    .line 13
    invoke-static {v2}, Lcc/o;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "java"

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    .line 29
    const-string v4, "playcore_version_code"

    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v3, "native"

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_38

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    const-string v4, "playcore_native_version"

    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    :cond_38
    const-string v3, "unity"

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4f

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v2

    .line 75
    const-string v3, "playcore_unity_version"

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    :cond_4f
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    const-string v1, "playcore.version.code"

    .line 85
    const/16 v2, 0x2afc

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    return-object v0
.end method

.method public static j()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    sget-object v0, Lbc/v;->e:Lcc/s;

    .line 3
    const/16 v1, -0x9

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onError(%d)"

    .line 15
    invoke-virtual {v0, v3, v2}, Lcc/s;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lbc/v;->a:Lcc/d0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lbc/v;->j()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object v0, Lbc/v;->e:Lcc/s;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "completeUpdate(%s)"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    iget-object v1, p0, Lbc/v;->a:Lcc/d0;

    .line 28
    new-instance v2, Lbc/r;

    .line 30
    invoke-direct {v2, p0, v0, v0, p1}, Lbc/r;-><init>(Lbc/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Lcc/d0;->s(Lcc/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lbc/v;->a:Lcc/d0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lbc/v;->j()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object v0, Lbc/v;->e:Lcc/s;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requestUpdateInfo(%s)"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    iget-object v1, p0, Lbc/v;->a:Lcc/d0;

    .line 28
    new-instance v2, Lbc/q;

    .line 30
    invoke-direct {v2, p0, v0, p1, v0}, Lbc/q;-><init>(Lbc/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Lcc/d0;->s(Lcc/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
