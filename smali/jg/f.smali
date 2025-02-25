# classes5.dex

.class public final synthetic Ljg/f;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Ljg/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljg/f;

    .line 3
    invoke-direct {v0}, Ljg/f;-><init>()V

    .line 6
    sput-object v0, Ljg/f;->a:Ljg/f;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljg/e;->e(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method
