# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/a;
.super Ljava/lang/Object;
.source "BbpsContactFormattingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ/\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0086\u0002J(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/a;",
        "",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "metadata",
        "",
        "Lcom/slice/util/contacts/LocalContact;",
        "localContactList",
        "",
        "userNumber",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;",
        "c",
        "",
        "index",
        "number",
        "localContact",
        "data",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
        "a",
        "",
        "contactIconVisibility",
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "b",
        "name",
        "d",
        "Lcom/slice/util/contacts/a;",
        "Lcom/slice/util/contacts/a;",
        "contactsColorPicker",
        "<init>",
        "(Lcom/slice/util/contacts/a;)V",
        "bbps_gplay"
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
        "SMAP\nBbpsContactFormattingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsContactFormattingUseCase.kt\ncom/sliceit/android/bbps/domain/BbpsContactFormattingUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 BbpsContactFormattingUseCase.kt\ncom/sliceit/android/bbps/domain/BbpsContactFormattingUseCase\n*L\n25#1:100,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/slice/util/contacts/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/slice/util/contacts/a;->b:I

    .line 3
    sput v0, Lcom/sliceit/android/bbps/domain/a;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/slice/util/contacts/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "contactsColorPicker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/a;->a:Lcom/slice/util/contacts/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/slice/util/contacts/LocalContact;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/slice/util/contacts/LocalContact;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/bbps/domain/a;->d(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    new-instance v9, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/slice/util/contacts/LocalContact;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->a()Lcom/sliceit/android/bbps/models/BbpsRowStyle;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsRowStyle;->b()Lcom/sliceit/android/bbps/models/BbpsStyle;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsStyle;->a()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->a()Lcom/sliceit/android/bbps/models/BbpsRowStyle;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsRowStyle;->b()Lcom/sliceit/android/bbps/models/BbpsStyle;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsStyle;->b()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, v9

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v5, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->a()Lcom/sliceit/android/bbps/models/BbpsRowStyle;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsRowStyle;->b()Lcom/sliceit/android/bbps/models/BbpsStyle;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsStyle;->a()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->a()Lcom/sliceit/android/bbps/models/BbpsRowStyle;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsRowStyle;->b()Lcom/sliceit/android/bbps/models/BbpsStyle;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsStyle;->b()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x8

    .line 78
    const/16 v16, 0x0

    .line 80
    move-object v10, v5

    .line 81
    move-object/from16 v11, p2

    .line 83
    invoke-direct/range {v10 .. v16}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v7, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->g()Ljava/lang/String;

    .line 95
    move-result-object v18

    .line 96
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->c()Ljava/lang/String;

    .line 103
    move-result-object v19

    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->d()Ljava/lang/String;

    .line 111
    move-result-object v20

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/slice/util/contacts/LocalContact;->d()Ljava/lang/String;

    .line 115
    move-result-object v24

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->f()Ljava/lang/String;

    .line 127
    move-result-object v25

    .line 128
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 130
    const/16 v22, 0x0

    .line 132
    const/16 v26, 0x0

    .line 134
    const/16 v27, 0x0

    .line 136
    const/16 v28, 0x0

    .line 138
    const/16 v29, 0x0

    .line 140
    const/16 v30, 0x0

    .line 142
    const/16 v31, 0x0

    .line 144
    const/16 v32, 0x0

    .line 146
    const/16 v33, 0x0

    .line 148
    const/16 v34, 0xff1

    .line 150
    const/16 v35, 0x0

    .line 152
    move-object/from16 v21, v2

    .line 154
    move-object/from16 v23, p2

    .line 156
    invoke-direct/range {v21 .. v35}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->l()Ljava/lang/String;

    .line 166
    move-result-object v22

    .line 167
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->j()Ljava/lang/String;

    .line 174
    move-result-object v23

    .line 175
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->f()Z

    .line 182
    move-result v24

    .line 183
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->k()Ljava/lang/String;

    .line 190
    move-result-object v25

    .line 191
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->h()Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;

    .line 198
    move-result-object v26

    .line 199
    move-object/from16 v17, v7

    .line 201
    invoke-direct/range {v17 .. v26}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;)V

    .line 204
    move/from16 v2, p1

    .line 206
    move-object/from16 v3, p3

    .line 208
    invoke-virtual {v0, v3, v1, v2}, Lcom/sliceit/android/bbps/domain/a;->b(Lcom/slice/util/contacts/LocalContact;ZI)Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 211
    move-result-object v4

    .line 212
    new-instance v1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v10, 0x28

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v2, v1

    .line 219
    move-object v3, v9

    .line 220
    move v9, v10

    .line 221
    move-object v10, v11

    .line 222
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    return-object v1
.end method

.method public final b(Lcom/slice/util/contacts/LocalContact;ZI)Lcom/sliceit/android/bbps/models/BbpsImage;
    .registers 12

    .line 1
    if-eqz p2, :cond_11

    .line 3
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0xf

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/bbps/models/BbpsImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsDimension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    goto :goto_43

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/slice/util/contacts/LocalContact;->d()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string p1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/bbps/domain/a;->a:Lcom/slice/util/contacts/a;

    .line 48
    invoke-virtual {p1, p3}, Lcom/slice/util/contacts/a;->a(I)Lcom/slice/util/contacts/ContactsColor;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x19

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/bbps/models/BbpsImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsDimension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    :goto_43
    return-object p1
.end method

.method public final c(Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "localContactList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userNumber"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz p1, :cond_46

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_46

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/slice/util/contacts/LocalContact;

    .line 35
    invoke-virtual {v2}, Lcom/slice/util/contacts/LocalContact;->e()Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_16

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_43

    .line 61
    invoke-virtual {p0, v1, v4, v2, p1}, Lcom/sliceit/android/bbps/domain/a;->a(ILjava/lang/String;Lcom/slice/util/contacts/LocalContact;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_15

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v0

    .line 22
    :goto_15
    return v1
.end method
