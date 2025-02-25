# classes9.dex

.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;
    }
.end annotation


# static fields
.field static d:Lorg/apache/commons/logging/Log;

.field static f:Ljava/lang/Class;


# instance fields
.field b:Z

.field final c:Ljava/util/SortedSet;

.field e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->f:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.c14n.implementations.Canonicalizer11"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->f:Ljava/lang/Class;

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    .line 7
    new-instance p1, Ljava/util/TreeSet;

    .line 9
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 11
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    .line 16
    new-instance p1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 18
    invoke-direct {p1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 4
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_43

    sget-object p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\t\t\t\t"

    :goto_35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_43
    sget-object p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\t\t\t"

    goto :goto_35

    :cond_4d
    :goto_4d
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    const-string v1, "STEP   OUTPUT BUFFER\t\tINPUT BUFFER"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_7
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "/"

    if-le v1, v2, :cond_17

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2d
    const-string v4, "1 "

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, ".."

    if-eqz v4, :cond_180

    const-string v4, "./"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "2A"

    const/4 v9, 0x2

    if-eqz v4, :cond_55

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_55
    const-string v4, "../"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_70

    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4d

    :cond_70
    const-string v8, "/./"

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "2B"

    if-eqz v8, :cond_86

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_7e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_86
    const-string v8, "/."

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7e

    :cond_93
    const-string v8, "/../"

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "2C"

    const-string v10, "/.."

    if-eqz v8, :cond_f0

    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-nez v8, :cond_ad

    :goto_a9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e7

    :cond_ad
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bb

    :goto_b7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e7

    :cond_bb
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c9

    :goto_c5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e7

    :cond_c9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_df

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_e7

    :goto_da
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_e7

    :cond_df
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    :cond_e7
    :goto_e7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_f0
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_129

    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-nez v8, :cond_101

    goto :goto_a9

    :cond_101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10c

    goto :goto_b7

    :cond_10c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_117

    goto :goto_c5

    :cond_117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_df

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_e7

    goto :goto_da

    :cond_129
    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "2D"

    const-string v9, ""

    if-eqz v4, :cond_13f

    :cond_135
    :goto_135
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0, v9}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13c
    move-object p0, v9

    goto/16 :goto_36

    :cond_13f
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_153

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_135

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_135

    :cond_153
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-nez v4, :cond_161

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    move v12, v7

    move v7, v4

    move v4, v12

    goto :goto_162

    :cond_161
    move v7, v1

    :goto_162
    if-ne v4, v2, :cond_169

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_173

    :cond_169
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    move-object p0, v7

    :goto_173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "2E"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v9}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    :cond_180
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_196

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "3 "

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_196
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 2
    const-string v0, "/"

    const/4 v1, 0x0

    if-eqz p0, :cond_35

    const-string v2, ".."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1c
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    goto :goto_3a

    :cond_35
    const-string v4, ""

    move-object p0, v1

    move-object v3, p0

    move-object v5, v3

    :goto_3a
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz p1, :cond_59

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    goto :goto_5a

    :cond_59
    move-object v1, p1

    :goto_5a
    if-eqz v1, :cond_66

    invoke-static {v7}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    move-object v9, v1

    move-object v12, v2

    move-object v10, v6

    goto/16 :goto_c3

    :cond_66
    if-eqz v6, :cond_6e

    invoke-static {v7}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v6

    goto :goto_bf

    :cond_6e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_78

    if-eqz v2, :cond_bd

    :goto_76
    move-object v5, v2

    goto :goto_bd

    :cond_78
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_84

    :goto_7e
    invoke-static {v7}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_76

    :cond_84
    if-eqz v3, :cond_9c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9c

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7e

    :cond_9c
    const/16 p1, 0x2f

    invoke-virtual {v4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a6

    goto :goto_7e

    :cond_a6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7e

    :cond_bd
    :goto_bd
    move-object p1, v4

    move-object v2, v5

    :goto_bf
    move-object v9, p0

    move-object v11, p1

    move-object v12, v2

    move-object v10, v3

    :goto_c3
    new-instance p0, Ljava/net/URI;

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 12

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_73

    invoke-interface {v1, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Attr;

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_33
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    const-string v8, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_70

    :cond_4c
    invoke-virtual {p2, v6, v7, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_70

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto :goto_70

    :cond_5c
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v6, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string v0, "c14n.Canonicalizer.RelativeNamespace"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_70
    :goto_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_73
    iget-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    if-eqz p1, :cond_81

    invoke-virtual {p2, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Ljava/util/Collection;)V

    iput-boolean v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    :cond_81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .registers 3

    .line 5
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p1

    goto :goto_1e

    :cond_16
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_1e
    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .registers 3

    .line 6
    new-instance p1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string p2, "c14n.Canonicalizer.UnsupportedOperation"

    invoke-direct {p1, p2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 15

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    goto :goto_29

    :cond_27
    move v4, v1

    move-object v0, v3

    :goto_29
    iget-object v5, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :goto_2e
    const-string v6, "http://www.w3.org/2000/xmlns/"

    const-string v7, "xmlns"

    if-ge v1, v4, :cond_c4

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Attr;

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "http://www.w3.org/XML/1998/namespace"

    if-nez v6, :cond_67

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    if-eqz v2, :cond_c0

    :goto_5a
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_5e
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {v6, v8}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    goto :goto_c0

    :cond_64
    if-eqz v2, :cond_c0

    goto :goto_5a

    :cond_67
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v11, "xml"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    goto :goto_c0

    :cond_7e
    invoke-virtual {p0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-eqz v10, :cond_b1

    if-nez v2, :cond_8d

    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8d

    goto :goto_c0

    :cond_8d
    invoke-virtual {p2, v6, v9, v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_c0

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v7

    if-nez v7, :cond_9d

    goto :goto_c0

    :cond_9d
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v6, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string v0, "c14n.Canonicalizer.RelativeNamespace"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_b1
    if-eqz v2, :cond_bd

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bd

    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c(Ljava/lang/String;)V

    goto :goto_c0

    :cond_bd
    invoke-virtual {p2, v6, v9, v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    :cond_c0
    :goto_c0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2e

    :cond_c4
    if-eqz v2, :cond_ec

    invoke-interface {p1, v6, v7}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-nez p1, :cond_d1

    invoke-virtual {p2, v7}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v3

    goto :goto_df

    :cond_d1
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result p1

    if-nez p1, :cond_df

    const-string p1, ""

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    invoke-virtual {p2, v7, p1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v3

    :cond_df
    :goto_df
    if-eqz v3, :cond_e4

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e4
    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {p1, v5}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Ljava/util/Collection;)V

    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    :cond_ec
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(I)V

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_59

    .line 25
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/w3c/dom/Attr;

    .line 31
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "http://www.w3.org/2000/xmlns/"

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    const-string v4, "http://www.w3.org/XML/1998/namespace"

    .line 43
    if-nez v3, :cond_3c

    .line 45
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_56

    .line 55
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 57
    invoke-virtual {v3, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    const-string v6, "xml"

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_53

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_53

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p2, v3, v5, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_16

    .line 90
    :cond_59
    return-void
.end method
