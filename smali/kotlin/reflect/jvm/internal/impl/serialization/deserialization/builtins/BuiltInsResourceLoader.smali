# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;
.super Ljava/lang/Object;
.source "BuiltInsResourceLoader.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltInsResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsResourceLoader.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsResourceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadResource(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/net/URLConnection;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 41
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
