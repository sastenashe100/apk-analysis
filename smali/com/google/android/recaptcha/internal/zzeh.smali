# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzeh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Landroid/content/Context;

    .line 3
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string p1, "android_id"

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3a

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_29

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    const-string p1, ""

    .line 61
    return-object p1
.end method
