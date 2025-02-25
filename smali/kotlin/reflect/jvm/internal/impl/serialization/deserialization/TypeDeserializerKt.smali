# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializerKt;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# static fields
.field private static final EXPERIMENTAL_CONTINUATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    const-string v1, "kotlin.coroutines.experimental.Continuation"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializerKt;->EXPERIMENTAL_CONTINUATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    return-void
.end method

.method public static final synthetic access$getEXPERIMENTAL_CONTINUATION_FQ_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializerKt;->EXPERIMENTAL_CONTINUATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method
