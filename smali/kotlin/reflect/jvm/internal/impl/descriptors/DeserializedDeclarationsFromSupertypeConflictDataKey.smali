# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDeclarationsFromSupertypeConflictDataKey;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDeclarationsFromSupertypeConflictDataKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDeclarationsFromSupertypeConflictDataKey;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDeclarationsFromSupertypeConflictDataKey;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDeclarationsFromSupertypeConflictDataKey;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDeclarationsFromSupertypeConflictDataKey;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
