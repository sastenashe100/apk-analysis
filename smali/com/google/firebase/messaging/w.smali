# classes.dex

.class public final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/messaging/q0$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/u0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/u0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/messaging/u0$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/messaging/u0$a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/u0$a;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
