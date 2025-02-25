# classes4.dex

.class public final Lcom/google/android/gms/internal/auth/zzci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field private final zza:Landroidx/collection/d0;


# direct methods
.method public constructor <init>(Landroidx/collection/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzci;->zza:Landroidx/collection/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/auth/zzci;->zza:Landroidx/collection/d0;

    .line 10
    invoke-virtual {p3, p1}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/collection/d0;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, p2

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 20
    return-object p2

    .line 21
    :cond_14
    const-string p2, ""

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    return-object p1
.end method
