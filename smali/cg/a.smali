# classes.dex

.class public Lcg/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbg/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const-string v1, "ModelFileHelper"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcg/a;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    const-string v0, "translate"

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.google.mlkit.%s.models"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcg/a;->c:Ljava/lang/String;

    .line 26
    const-string v0, "custom"

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcg/a;->d:Ljava/lang/String;

    .line 38
    const-string v0, "base"

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcg/a;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Lbg/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/a;->a:Lbg/h;

    .line 6
    return-void
.end method
