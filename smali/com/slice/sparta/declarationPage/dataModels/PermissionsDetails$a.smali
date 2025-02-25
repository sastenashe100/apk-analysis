# classes6.dex

.class public final Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;
.super Ljava/lang/Object;
.source "PermissionsDetails.kt"

# interfaces
.implements Lkotlinx/serialization/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/f<",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001R\u0014\u0010\r\u001a\u00020\n8VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "com/slice/sparta/declarationPage/dataModels/PermissionsDetails.$serializer",
        "Lkotlinx/serialization/internal/f;",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "",
        "Lyi0/b;",
        "c",
        "()[Lyi0/b;",
        "Laj0/d;",
        "decoder",
        "d",
        "Lkotlinx/serialization/descriptors/e;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;->a:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.slice.sparta.declarationPage.dataModels.PermissionsDetails"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/f;I)V

    .line 17
    const-string v0, "title"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "subTitle"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "resetSyncStatus"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "pageTitle"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "btnTitle"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "sms"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "contact"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "location"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "apps"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "flow"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 68
    sput-object v1, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laj0/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;->d(Laj0/d;)Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()[Lyi0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyi0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/f$a;->a(Lkotlinx/serialization/internal/f;)[Lyi0/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[Lyi0/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyi0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lyi0/b;

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 7
    invoke-static {v1}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 21
    sget-object v2, Lkotlinx/serialization/internal/c;->a:Lkotlinx/serialization/internal/c;

    .line 23
    invoke-static {v2}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v0, v3

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 44
    sget-object v2, Lcom/slice/sparta/declarationPage/dataModels/SMS$a;->a:Lcom/slice/sparta/declarationPage/dataModels/SMS$a;

    .line 46
    invoke-static {v2}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v2, v0, v3

    .line 53
    sget-object v2, Lcom/slice/sparta/declarationPage/dataModels/Contact$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Contact$a;

    .line 55
    invoke-static {v2}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x6

    .line 60
    aput-object v2, v0, v3

    .line 62
    sget-object v2, Lcom/slice/sparta/declarationPage/dataModels/Location$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Location$a;

    .line 64
    invoke-static {v2}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x7

    .line 69
    aput-object v2, v0, v3

    .line 71
    sget-object v2, Lcom/slice/sparta/declarationPage/dataModels/Apps$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Apps$a;

    .line 73
    invoke-static {v2}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x8

    .line 79
    aput-object v2, v0, v3

    .line 81
    const/16 v2, 0x9

    .line 83
    invoke-static {v1}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v0, v2

    .line 89
    return-object v0
.end method

.method public d(Laj0/d;)Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "decoder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Laj0/d;->d(Lkotlinx/serialization/descriptors/e;)Laj0/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laj0/b;->h()Z

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/16 v8, 0x8

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v2, :cond_5e

    .line 35
    sget-object v2, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 37
    invoke-interface {v0, v1, v12, v2, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v0, v1, v11, v2, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v11

    .line 45
    sget-object v14, Lkotlinx/serialization/internal/c;->a:Lkotlinx/serialization/internal/c;

    .line 47
    invoke-interface {v0, v1, v10, v14, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v0, v1, v7, v2, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0, v1, v9, v2, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    sget-object v14, Lcom/slice/sparta/declarationPage/dataModels/SMS$a;->a:Lcom/slice/sparta/declarationPage/dataModels/SMS$a;

    .line 61
    invoke-interface {v0, v1, v6, v14, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    sget-object v14, Lcom/slice/sparta/declarationPage/dataModels/Contact$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Contact$a;

    .line 67
    invoke-interface {v0, v1, v5, v14, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    sget-object v14, Lcom/slice/sparta/declarationPage/dataModels/Location$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Location$a;

    .line 73
    invoke-interface {v0, v1, v4, v14, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    sget-object v14, Lcom/slice/sparta/declarationPage/dataModels/Apps$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Apps$a;

    .line 79
    invoke-interface {v0, v1, v8, v14, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v0, v1, v3, v2, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x3ff

    .line 89
    move-object v14, v11

    .line 90
    move-object v11, v9

    .line 91
    move-object v9, v4

    .line 92
    move v4, v3

    .line 93
    goto/16 :goto_f4

    .line 95
    :cond_5e
    move/from16 v19, v11

    .line 97
    move v2, v12

    .line 98
    move-object v5, v13

    .line 99
    move-object v6, v5

    .line 100
    move-object v7, v6

    .line 101
    move-object v9, v7

    .line 102
    move-object v10, v9

    .line 103
    move-object v11, v10

    .line 104
    move-object v12, v11

    .line 105
    move-object v14, v12

    .line 106
    move-object v15, v14

    .line 107
    :goto_6a
    if-eqz v19, :cond_ec

    .line 109
    invoke-interface {v0, v1}, Laj0/b;->g(Lkotlinx/serialization/descriptors/e;)I

    .line 112
    move-result v4

    .line 113
    packed-switch v4, :pswitch_data_12c

    .line 116
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 118
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 121
    throw v0

    .line 122
    :pswitch_79  #0x9
    sget-object v4, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 124
    invoke-interface {v0, v1, v3, v4, v5}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    or-int/lit16 v2, v2, 0x200

    .line 130
    :goto_81
    const/4 v4, 0x7

    .line 131
    goto :goto_6a

    .line 132
    :pswitch_83  #0x8
    sget-object v4, Lcom/slice/sparta/declarationPage/dataModels/Apps$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Apps$a;

    .line 134
    invoke-interface {v0, v1, v8, v4, v6}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    or-int/lit16 v2, v2, 0x100

    .line 140
    goto :goto_81

    .line 141
    :pswitch_8c  #0x7
    sget-object v4, Lcom/slice/sparta/declarationPage/dataModels/Location$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Location$a;

    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-interface {v0, v1, v3, v4, v9}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    or-int/lit16 v2, v2, 0x80

    .line 150
    move v4, v3

    .line 151
    const/16 v3, 0x9

    .line 153
    goto :goto_6a

    .line 154
    :pswitch_99  #0x6
    const/4 v3, 0x7

    .line 155
    sget-object v4, Lcom/slice/sparta/declarationPage/dataModels/Contact$a;->a:Lcom/slice/sparta/declarationPage/dataModels/Contact$a;

    .line 157
    const/4 v3, 0x6

    .line 158
    invoke-interface {v0, v1, v3, v4, v7}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    or-int/lit8 v2, v2, 0x40

    .line 164
    :goto_a3
    const/16 v3, 0x9

    .line 166
    goto :goto_81

    .line 167
    :pswitch_a6  #0x5
    const/4 v3, 0x6

    .line 168
    sget-object v4, Lcom/slice/sparta/declarationPage/dataModels/SMS$a;->a:Lcom/slice/sparta/declarationPage/dataModels/SMS$a;

    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-interface {v0, v1, v3, v4, v10}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    or-int/lit8 v2, v2, 0x20

    .line 177
    goto :goto_a3

    .line 178
    :pswitch_b1  #0x4
    const/4 v3, 0x5

    .line 179
    sget-object v4, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-interface {v0, v1, v3, v4, v11}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    or-int/lit8 v2, v2, 0x10

    .line 188
    goto :goto_a3

    .line 189
    :pswitch_bc  #0x3
    const/4 v3, 0x4

    .line 190
    sget-object v4, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-interface {v0, v1, v3, v4, v12}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    or-int/lit8 v2, v2, 0x8

    .line 199
    goto :goto_a3

    .line 200
    :pswitch_c7  #0x2
    const/4 v3, 0x3

    .line 201
    sget-object v4, Lkotlinx/serialization/internal/c;->a:Lkotlinx/serialization/internal/c;

    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-interface {v0, v1, v3, v4, v15}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v15

    .line 208
    or-int/lit8 v2, v2, 0x4

    .line 210
    goto :goto_a3

    .line 211
    :pswitch_d2  #0x1
    const/4 v3, 0x2

    .line 212
    sget-object v4, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-interface {v0, v1, v3, v4, v14}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    or-int/lit8 v2, v2, 0x2

    .line 221
    goto :goto_a3

    .line 222
    :pswitch_dd  #0x0
    const/4 v3, 0x1

    .line 223
    sget-object v4, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-interface {v0, v1, v3, v4, v13}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    or-int/lit8 v2, v2, 0x1

    .line 232
    goto :goto_a3

    .line 233
    :pswitch_e8  #0xffffffff
    const/4 v3, 0x0

    .line 234
    move/from16 v19, v3

    .line 236
    goto :goto_a3

    .line 237
    :cond_ec
    move v4, v2

    .line 238
    move-object v2, v5

    .line 239
    move-object v8, v6

    .line 240
    move-object v5, v7

    .line 241
    move-object v6, v10

    .line 242
    move-object v7, v12

    .line 243
    move-object v12, v13

    .line 244
    move-object v10, v15

    .line 245
    :goto_f4
    invoke-interface {v0, v1}, Laj0/b;->k(Lkotlinx/serialization/descriptors/e;)V

    .line 248
    new-instance v0, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 250
    move-object v1, v12

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 253
    move-object v12, v14

    .line 254
    check-cast v12, Ljava/lang/String;

    .line 256
    check-cast v10, Ljava/lang/Boolean;

    .line 258
    move-object v13, v7

    .line 259
    check-cast v13, Ljava/lang/String;

    .line 261
    check-cast v11, Ljava/lang/String;

    .line 263
    move-object v14, v6

    .line 264
    check-cast v14, Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 266
    move-object v15, v5

    .line 267
    check-cast v15, Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 269
    move-object/from16 v16, v9

    .line 271
    check-cast v16, Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 273
    move-object/from16 v17, v8

    .line 275
    check-cast v17, Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 279
    const/16 v18, 0x0

    .line 281
    move-object v3, v0

    .line 282
    move-object v5, v1

    .line 283
    move-object v6, v12

    .line 284
    move-object v7, v10

    .line 285
    move-object v8, v13

    .line 286
    move-object v9, v11

    .line 287
    move-object v10, v14

    .line 288
    move-object v11, v15

    .line 289
    move-object/from16 v12, v16

    .line 291
    move-object/from16 v13, v17

    .line 293
    move-object v14, v2

    .line 294
    move-object/from16 v15, v18

    .line 296
    invoke-direct/range {v3 .. v15}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/SMS;Lcom/slice/sparta/declarationPage/dataModels/Contact;Lcom/slice/sparta/declarationPage/dataModels/Location;Lcom/slice/sparta/declarationPage/dataModels/Apps;Ljava/lang/String;Lkotlinx/serialization/internal/p;)V

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch -0x1
        :pswitch_e8  #ffffffff
        :pswitch_dd  #00000000
        :pswitch_d2  #00000001
        :pswitch_c7  #00000002
        :pswitch_bc  #00000003
        :pswitch_b1  #00000004
        :pswitch_a6  #00000005
        :pswitch_99  #00000006
        :pswitch_8c  #00000007
        :pswitch_83  #00000008
        :pswitch_79  #00000009
    .end packed-switch
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method
