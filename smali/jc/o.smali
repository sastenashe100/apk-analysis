# classes.dex

.class public final Ljc/o;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljc/o;->b:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljc/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/o;->a:Ljc/f;

    .line 6
    return-void
.end method

.method public static bridge synthetic a(Ljc/o;Ljava/util/Set;Ljc/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljc/k;

    .line 8
    invoke-direct {v1, p0, v0, p2, p3}, Ljc/k;-><init>(Ljc/o;Ljava/util/Set;Ljc/u;Ljava/util/zip/ZipFile;)V

    .line 11
    invoke-virtual {p0, p2, p1, v1}, Ljc/o;->f(Ljc/u;Ljava/util/Set;Ljc/m;)V

    .line 14
    return-object v0
.end method

.method public static bridge synthetic d(Ljc/o;Ljc/u;Ljava/util/Set;Ljc/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljc/o;->f(Ljc/u;Ljava/util/Set;Ljc/m;)V

    .line 4
    return-void
.end method

.method public static e(Ljc/u;Ljc/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 3
    invoke-virtual {p0}, Ljc/u;->a()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_da

    .line 10
    :try_start_9
    invoke-virtual {p0}, Ljc/u;->b()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_62

    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 37
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljc/o;->b:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_16

    .line 53
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const-string v6, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 63
    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Set;

    .line 76
    if-nez v6, :cond_59

    .line 78
    new-instance v6, Ljava/util/HashSet;

    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_59

    .line 87
    :catch_56
    move-exception p0

    .line 88
    goto/16 :goto_dc

    .line 90
    :cond_59
    :goto_59
    new-instance v5, Ljc/n;

    .line 92
    invoke-direct {v5, v3, v4}, Ljc/n;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 95
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_16

    .line 99
    :cond_62
    new-instance p0, Ljava/util/HashMap;

    .line 101
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 106
    array-length v3, v2

    .line 107
    const/4 v6, 0x0

    .line 108
    move v7, v6

    .line 109
    :goto_6c
    if-ge v7, v3, :cond_ca

    .line 111
    aget-object v8, v2, v7

    .line 113
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_be

    .line 119
    const-string v9, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 121
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/util/Set;

    .line 134
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v9

    .line 138
    :goto_89
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c7

    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljc/n;

    .line 150
    iget-object v11, v10, Ljc/n;->a:Ljava/lang/String;

    .line 152
    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_ab

    .line 158
    const-string v11, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 160
    new-array v12, v4, [Ljava/lang/Object;

    .line 162
    iget-object v10, v10, Ljc/n;->a:Ljava/lang/String;

    .line 164
    aput-object v10, v12, v6

    .line 166
    aput-object v8, v12, v5

    .line 168
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    goto :goto_89

    .line 172
    :cond_ab
    iget-object v11, v10, Ljc/n;->a:Ljava/lang/String;

    .line 174
    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v11, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 179
    new-array v12, v4, [Ljava/lang/Object;

    .line 181
    iget-object v10, v10, Ljc/n;->a:Ljava/lang/String;

    .line 183
    aput-object v10, v12, v6

    .line 185
    aput-object v8, v12, v5

    .line 187
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    goto :goto_89

    .line 191
    :cond_be
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 193
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    :cond_c7
    add-int/lit8 v7, v7, 0x1

    .line 202
    goto :goto_6c

    .line 203
    :cond_ca
    new-instance v1, Ljava/util/HashSet;

    .line 205
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    invoke-interface {p1, v0, v1}, Ljc/l;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 215
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d9} :catch_56

    .line 218
    return-void

    .line 219
    :catch_da
    move-exception p0

    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_dc
    if-eqz v0, :cond_e6

    .line 223
    :try_start_de
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_e2

    .line 226
    goto :goto_e6

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    invoke-static {p0, p1}, Ljc/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    :cond_e6
    :goto_e6
    throw p0
.end method


# virtual methods
.method public final b(Ljc/u;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v2, Ljc/i;

    .line 14
    invoke-direct {v2, p0, p1, v1, v0}, Ljc/i;-><init>(Ljc/o;Ljc/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    invoke-static {p1, v2}, Ljc/o;->e(Ljc/u;Ljc/l;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/o;->a:Ljc/f;

    .line 3
    invoke-virtual {v0}, Ljc/f;->j()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljc/o;->a:Ljc/f;

    .line 9
    invoke-virtual {v1}, Ljc/f;->h()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_46

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_37

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljc/u;

    .line 45
    invoke-virtual {v4}, Ljc/u;->b()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_20

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 62
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    iget-object v3, p0, Ljc/o;->a:Ljc/f;

    .line 67
    invoke-virtual {v3, v2}, Ljc/f;->n(Ljava/lang/String;)V

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    new-instance v1, Ljava/util/HashSet;

    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_ab

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljc/u;

    .line 92
    new-instance v3, Ljava/util/HashSet;

    .line 94
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    new-instance v4, Ljc/j;

    .line 99
    invoke-direct {v4, p0, v3, v2}, Ljc/j;-><init>(Ljc/o;Ljava/util/Set;Ljc/u;)V

    .line 102
    invoke-static {v2, v4}, Ljc/o;->e(Ljc/u;Ljc/l;)V

    .line 105
    iget-object v4, p0, Ljc/o;->a:Ljc/f;

    .line 107
    invoke-virtual {v2}, Ljc/u;->b()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljc/f;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a7

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/io/File;

    .line 131
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_76

    .line 137
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2}, Ljc/u;->b()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2}, Ljc/u;->a()Ljava/io/File;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    const-string v7, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 159
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    iget-object v6, p0, Ljc/o;->a:Ljc/f;

    .line 164
    invoke-virtual {v6, v5}, Ljc/f;->o(Ljava/io/File;)V

    .line 167
    goto :goto_76

    .line 168
    :cond_a7
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    goto :goto_4f

    .line 172
    :cond_ab
    return-object v1
.end method

.method public final f(Ljc/u;Ljava/util/Set;Ljc/m;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljc/n;

    .line 17
    iget-object v1, p0, Ljc/o;->a:Ljc/f;

    .line 19
    invoke-virtual {p1}, Ljc/u;->b()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Ljc/n;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljc/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_38

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, v0, Ljc/n;->b:Ljava/util/zip/ZipEntry;

    .line 42
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 45
    move-result-wide v6

    .line 46
    cmp-long v2, v4, v6

    .line 48
    if-nez v2, :cond_38

    .line 50
    invoke-static {v1}, Ljc/f;->p(Ljava/io/File;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_38
    invoke-interface {p3, v0, v1, v3}, Ljc/m;->a(Ljc/n;Ljava/io/File;Z)V

    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    return-void
.end method
