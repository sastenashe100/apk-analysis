# classes5.dex

.class public final synthetic Ljg/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Ljg/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljg/h;

    .line 3
    invoke-direct {v0}, Ljg/h;-><init>()V

    .line 6
    sput-object v0, Ljg/h;->a:Ljg/h;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Ljg/e;->f:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
