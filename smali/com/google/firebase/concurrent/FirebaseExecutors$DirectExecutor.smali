# classes.dex

.class final enum Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
.super Ljava/lang/Enum;
.source "FirebaseExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/FirebaseExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

.field public static final synthetic a:[Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->INSTANCE:Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 11
    filled-new-array {v0}, [Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->a:[Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->a:[Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
