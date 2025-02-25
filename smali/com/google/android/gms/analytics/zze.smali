# classes4.dex

.class public final Lcom/google/android/gms/analytics/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/zzo;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzrh:Landroid/net/Uri;


# instance fields
.field private final zzsb:Landroid/util/LogPrinter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "uri"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    const-string v1, "local"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/analytics/zze;->zzrh:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LogPrinter;

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "GA/LogCatTransport"

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzsb:Landroid/util/LogPrinter;

    .line 14
    return-void
.end method


# virtual methods
.method public final zzae()Landroid/net/Uri;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/analytics/zze;->zzrh:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzaj()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/analytics/zzf;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/zzf;-><init>(Lcom/google/android/gms/analytics/zze;)V

    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-ge v2, v1, :cond_3e

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    check-cast v3, Lcom/google/android/gms/analytics/zzi;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1b

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3a

    .line 54
    const-string v4, ", "

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzsb:Landroid/util/LogPrinter;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/util/LogPrinter;->println(Ljava/lang/String;)V

    .line 72
    return-void
.end method
