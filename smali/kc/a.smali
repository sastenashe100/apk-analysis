# classes4.dex

.class public abstract Lkc/a;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/os/Bundle;)Lkc/a;
    .registers 14

    .line 1
    new-instance v12, Lkc/c;

    .line 3
    const-string v0, "session_id"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    const-string v0, "status"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    const-string v0, "error_code"

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    const-string v0, "bytes_downloaded"

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v4

    .line 27
    const-string v0, "total_bytes_to_download"

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v6

    .line 33
    const-string v0, "module_names"

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v8

    .line 39
    const-string v0, "languages"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v9

    .line 45
    const-string v0, "user_confirmation_intent"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Landroid/app/PendingIntent;

    .line 54
    const-string v0, "split_file_intents"

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    move-result-object v11

    .line 60
    move-object v0, v12

    .line 61
    invoke-direct/range {v0 .. v11}, Lkc/c;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 64
    return-object v12
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Ljava/util/List;
.end method
