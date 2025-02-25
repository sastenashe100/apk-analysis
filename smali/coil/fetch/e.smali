# classes3.dex

.class public final Lcoil/fetch/e;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\n\u0010\tJ\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Lcoil/fetch/e;",
        "Lcoil/fetch/i;",
        "Lcoil/fetch/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "data",
        "",
        "b",
        "(Landroid/net/Uri;)Z",
        "c",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/net/Uri;",
        "Lcoil/request/k;",
        "Lcoil/request/k;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lcoil/request/k;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcoil/request/k;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcoil/fetch/e;->b:Lcoil/request/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/e;->b:Lcoil/request/k;

    .line 3
    invoke-virtual {p1}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {p0, v0}, Lcoil/fetch/e;->b(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "\'."

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    iget-object v0, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 24
    const-string v3, "r"

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    if-eqz v2, :cond_26

    .line 38
    goto :goto_91

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v3, 0x1d

    .line 75
    if-lt v0, v3, :cond_89

    .line 77
    iget-object v0, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 79
    invoke-virtual {p0, v0}, Lcoil/fetch/e;->c(Landroid/net/Uri;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_89

    .line 85
    invoke-virtual {p0}, Lcoil/fetch/e;->d()Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 91
    const-string v4, "image/*"

    .line 93
    invoke-static {p1, v3, v4, v0, v2}, Lcoil/fetch/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 102
    move-result-object v2

    .line 103
    :cond_66
    if-eqz v2, :cond_69

    .line 105
    goto :goto_91

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_89
    iget-object v0, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_b8

    .line 146
    :goto_91
    new-instance v0, Lcoil/fetch/l;

    .line 148
    invoke-static {v2}, Lgj0/k0;->k(Ljava/io/InputStream;)Lgj0/y0;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcoil/fetch/e;->b:Lcoil/request/k;

    .line 158
    invoke-virtual {v2}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lcoil/decode/d;

    .line 164
    iget-object v4, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 166
    invoke-direct {v3, v4}, Lcoil/decode/d;-><init>(Landroid/net/Uri;)V

    .line 169
    invoke-static {v1, v2, v3}, Lcoil/decode/n;->b(Lgj0/f;Landroid/content/Context;Lcoil/decode/m$a;)Lcoil/decode/m;

    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 175
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 181
    invoke-direct {v0, v1, p1, v2}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 184
    return-object v0

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v0, "Unable to open \'"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, Lcoil/fetch/e;->a:Landroid/net/Uri;

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.contacts"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "display_photo"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt v0, v2, :cond_36

    .line 26
    add-int/lit8 v2, v0, -0x3

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "audio"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_36

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "albums"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    return v1
.end method

.method public final d()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcoil/fetch/e;->b:Lcoil/request/k;

    .line 3
    invoke-virtual {v0}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcoil/size/c$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lcoil/size/c$a;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_3d

    .line 22
    iget v0, v0, Lcoil/size/c$a;->a:I

    .line 24
    iget-object v1, p0, Lcoil/fetch/e;->b:Lcoil/request/k;

    .line 26
    invoke-virtual {v1}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Lcoil/size/c$a;

    .line 36
    if-eqz v3, :cond_28

    .line 38
    check-cast v1, Lcoil/size/c$a;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :goto_29
    if-eqz v1, :cond_3d

    .line 44
    iget v1, v1, Lcoil/size/c$a;->a:I

    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    new-instance v3, Landroid/graphics/Point;

    .line 54
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    const-string v0, "android.content.extra.SIZE"

    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    :cond_3d
    return-object v2
.end method
