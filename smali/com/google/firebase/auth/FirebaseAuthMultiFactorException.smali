# classes5.dex

.class public Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private zza:Lcom/google/firebase/auth/MultiFactorResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->zza:Lcom/google/firebase/auth/MultiFactorResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public getResolver()Lcom/google/firebase/auth/MultiFactorResolver;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->zza:Lcom/google/firebase/auth/MultiFactorResolver;

    .line 3
    return-object v0
.end method
