# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$zzb;


# instance fields
.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzg;->zzrm:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gtm.url"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    const-string v1, "gtm"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    instance-of v1, p1, Ljava/util/Map;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 23
    const-string v0, "url"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    if-eqz v0, :cond_36

    .line 31
    instance-of p1, v0, Ljava/lang/String;

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "referrer"

    .line 44
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_36

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzg;->zzrm:Landroid/content/Context;

    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method
