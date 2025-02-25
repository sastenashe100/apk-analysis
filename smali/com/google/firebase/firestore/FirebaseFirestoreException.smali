# classes5.dex

.class public Lcom/google/firebase/firestore/FirebaseFirestoreException;
.super Lcom/google/firebase/FirebaseException;
.source "FirebaseFirestoreException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    }
.end annotation


# instance fields
.field private final code:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const-string v0, "Provided message must not be null."

    .line 2
    invoke-static {p1, v0}, Lpe/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    move p1, v0

    :goto_10
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lpe/a;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    .line 4
    invoke-static {p2, p1}, Lpe/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->code:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "Provided message must not be null."

    .line 6
    invoke-static {p1, p3}, Lpe/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    move p1, p3

    :goto_10
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lpe/a;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    .line 8
    invoke-static {p2, p1}, Lpe/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->code:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->code:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 3
    return-object v0
.end method
