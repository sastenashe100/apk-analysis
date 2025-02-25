# classes6.dex

.class public final Lfu/a;
.super Ljava/lang/Object;
.source "FilePickerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lfu/a;",
        "",
        "",
        "Lcom/slice/util/filePickerService/MimeType;",
        "mimeTypes",
        "",
        "a",
        "([Lcom/slice/util/filePickerService/MimeType;)V",
        "Lk/b;",
        "Landroid/content/Intent;",
        "Lk/b;",
        "intentPickerLauncher",
        "Lk/e;",
        "b",
        "photoPickerLauncher",
        "",
        "c",
        "Z",
        "allowMultipleSelection",
        "<init>",
        "(Lk/b;Lk/b;Z)V",
        "sliceutil_gplay"
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
        "SMAP\nFilePickerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerHelper.kt\ncom/slice/util/filePickerService/FilePickerHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,58:1\n11335#2:59\n11670#2,3:60\n11335#2:66\n11670#2,3:67\n1726#3,3:63\n37#4,2:70\n*S KotlinDebug\n*F\n+ 1 FilePickerHelper.kt\ncom/slice/util/filePickerService/FilePickerHelper\n*L\n14#1:59\n14#1:60,3\n38#1:66\n38#1:67,3\n16#1:63,3\n38#1:70,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Lk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfu/a;-><init>(Lk/b;Lk/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lk/b;Lk/b;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lk/b<",
            "Lk/e;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/a;->a:Lk/b;

    iput-object p2, p0, Lfu/a;->b:Lk/b;

    iput-boolean p3, p0, Lfu/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk/b;Lk/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lfu/a;-><init>(Lk/b;Lk/b;Z)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/slice/util/filePickerService/MimeType;)V
    .registers 9

    .line 1
    const-string v0, "mimeTypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 17
    aget-object v4, p1, v3

    .line 19
    invoke-virtual {v4}, Lcom/slice/util/filePickerService/MimeType;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4d

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    sget-object v5, Lcom/slice/util/filePickerService/MimeType;->IMAGE:Lcom/slice/util/filePickerService/MimeType;

    .line 55
    invoke-virtual {v5}, Lcom/slice/util/filePickerService/MimeType;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_28

    .line 65
    sget-object v5, Lcom/slice/util/filePickerService/MimeType;->VIDEO:Lcom/slice/util/filePickerService/MimeType;

    .line 67
    invoke-virtual {v5}, Lcom/slice/util/filePickerService/MimeType;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_99

    .line 77
    goto :goto_28

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    xor-int/2addr v1, v3

    .line 83
    if-eqz v1, :cond_99

    .line 85
    sget-object p1, Lcom/slice/util/filePickerService/MimeType;->IMAGE:Lcom/slice/util/filePickerService/MimeType;

    .line 87
    invoke-virtual {p1}, Lcom/slice/util/filePickerService/MimeType;->getValue()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6f

    .line 97
    sget-object v1, Lcom/slice/util/filePickerService/MimeType;->VIDEO:Lcom/slice/util/filePickerService/MimeType;

    .line 99
    invoke-virtual {v1}, Lcom/slice/util/filePickerService/MimeType;->getValue()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6f

    .line 109
    sget-object p1, Ll/d$b;->a:Ll/d$b;

    .line 111
    goto :goto_8d

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/slice/util/filePickerService/MimeType;->getValue()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7c

    .line 122
    sget-object p1, Ll/d$c;->a:Ll/d$c;

    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    sget-object p1, Lcom/slice/util/filePickerService/MimeType;->VIDEO:Lcom/slice/util/filePickerService/MimeType;

    .line 127
    invoke-virtual {p1}, Lcom/slice/util/filePickerService/MimeType;->getValue()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    sget-object p1, Ll/d$e;->a:Ll/d$e;

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    sget-object p1, Ll/d$b;->a:Ll/d$b;

    .line 142
    :goto_8d
    iget-object v0, p0, Lfu/a;->b:Lk/b;

    .line 144
    if-eqz v0, :cond_dc

    .line 146
    invoke-static {p1}, Lk/f;->a(Ll/d$f;)Lk/e;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 153
    goto :goto_dc

    .line 154
    :cond_99
    new-instance v0, Landroid/content/Intent;

    .line 156
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 158
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    array-length v4, p1

    .line 164
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    array-length v4, p1

    .line 168
    move v5, v2

    .line 169
    :goto_a8
    if-ge v5, v4, :cond_b6

    .line 171
    aget-object v6, p1, v5

    .line 173
    invoke-virtual {v6}, Lcom/slice/util/filePickerService/MimeType;->getValue()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_a8

    .line 183
    :cond_b6
    new-array p1, v2, [Ljava/lang/String;

    .line 185
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [Ljava/lang/String;

    .line 191
    array-length v1, p1

    .line 192
    if-ne v1, v3, :cond_c4

    .line 194
    aget-object v1, p1, v2

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const-string v1, "*/*"

    .line 199
    :goto_c6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 209
    iget-boolean v1, p0, Lfu/a;->c:Z

    .line 211
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    iget-object p1, p0, Lfu/a;->a:Lk/b;

    .line 216
    if-eqz p1, :cond_dc

    .line 218
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method
