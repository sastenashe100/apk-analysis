# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;
.super Ljava/lang/Object;
.source "KeywordStringsGenerated.java"


# static fields
.field public static final KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "package"

    .line 5
    const-string v2, "as"

    .line 7
    const-string v3, "typealias"

    .line 9
    const-string v4, "class"

    .line 11
    const-string v5, "this"

    .line 13
    const-string v6, "super"

    .line 15
    const-string v7, "val"

    .line 17
    const-string v8, "var"

    .line 19
    const-string v9, "fun"

    .line 21
    const-string v10, "for"

    .line 23
    const-string v11, "null"

    .line 25
    const-string v12, "true"

    .line 27
    const-string v13, "false"

    .line 29
    const-string v14, "is"

    .line 31
    const-string v15, "in"

    .line 33
    const-string v16, "throw"

    .line 35
    const-string v17, "return"

    .line 37
    const-string v18, "break"

    .line 39
    const-string v19, "continue"

    .line 41
    const-string v20, "object"

    .line 43
    const-string v21, "if"

    .line 45
    const-string v22, "try"

    .line 47
    const-string v23, "else"

    .line 49
    const-string v24, "while"

    .line 51
    const-string v25, "do"

    .line 53
    const-string v26, "when"

    .line 55
    const-string v27, "interface"

    .line 57
    const-string v28, "typeof"

    .line 59
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;->KEYWORDS:Ljava/util/Set;

    .line 72
    return-void
.end method
