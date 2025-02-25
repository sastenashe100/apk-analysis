# classes9.dex

.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
.super Ljava/lang/Object;
.source "SourceFile.java"


# static fields
.field public static final NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$1;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$1;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
