# classes4.dex

.class public Lcom/google/android/gms/dynamite/descriptors/com/google/firebase/auth/ModuleDescriptor;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation


# static fields
.field public static final MODULE_ID:Ljava/lang/String; = "com.google.firebase.auth"
    .annotation build Lcom/google/android/gms/common/util/RetainForClient;
    .end annotation
.end field

.field public static final MODULE_VERSION:I = 0xb
    .annotation build Lcom/google/android/gms/common/util/RetainForClient;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
