# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;,
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;,
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;,
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;,
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0005\u0005\u0006\u0007\b\tB\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H&\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "",
        "()V",
        "asString",
        "",
        "FakeJavaAnnotationConstructor",
        "JavaConstructor",
        "JavaMethod",
        "KotlinConstructor",
        "KotlinFunction",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asString()Ljava/lang/String;
.end method
