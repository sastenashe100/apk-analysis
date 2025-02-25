# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzas;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzao;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
