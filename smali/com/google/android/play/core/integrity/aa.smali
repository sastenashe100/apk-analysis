# classes4.dex

.class public final synthetic Lcom/google/android/play/core/integrity/aa;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lnc/i0;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/aa;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/aa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/aa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aa;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lnc/x;->p(Landroid/os/IBinder;)Lnc/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
