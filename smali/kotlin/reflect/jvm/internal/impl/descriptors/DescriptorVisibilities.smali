# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.super Ljava/lang/Object;
.source "DescriptorVisibilities.java"


# static fields
.field public static final ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field private static final MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

.field private static final ORDERED_VISIBILITIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field private static final visibilitiesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 10
    :goto_9
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_f

    .line 14
    move v4, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v3

    .line 17
    :goto_10
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_3a

    .line 25
    if-eq p0, v2, :cond_3a

    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_3a

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_3a

    .line 33
    packed-switch p0, :pswitch_data_86

    .line 36
    const-string v2, "what"

    .line 38
    aput-object v2, v4, v7

    .line 40
    goto :goto_3e

    .line 41
    :pswitch_28  #0x10
    aput-object v5, v4, v7

    .line 43
    goto :goto_3e

    .line 44
    :pswitch_2b  #0xe, 0xf
    const-string v2, "visibility"

    .line 46
    aput-object v2, v4, v7

    .line 48
    goto :goto_3e

    .line 49
    :pswitch_30  #0xb, 0xd
    const-string v2, "second"

    .line 51
    aput-object v2, v4, v7

    .line 53
    goto :goto_3e

    .line 54
    :pswitch_35  #0xa, 0xc
    const-string v2, "first"

    .line 56
    aput-object v2, v4, v7

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :pswitch_3a  #0x9
    const-string v2, "from"

    .line 61
    aput-object v2, v4, v7

    .line 63
    :goto_3e
    const-string v2, "toDescriptorVisibility"

    .line 65
    if-eq p0, v0, :cond_45

    .line 67
    aput-object v5, v4, v6

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aput-object v2, v4, v6

    .line 72
    :goto_47
    packed-switch p0, :pswitch_data_9a

    .line 75
    const-string v2, "isVisible"

    .line 77
    aput-object v2, v4, v3

    .line 79
    goto :goto_74

    .line 80
    :pswitch_4f  #0xf
    aput-object v2, v4, v3

    .line 82
    goto :goto_74

    .line 83
    :pswitch_52  #0xe
    const-string v2, "isPrivate"

    .line 85
    aput-object v2, v4, v3

    .line 87
    goto :goto_74

    .line 88
    :pswitch_57  #0xc, 0xd
    const-string v2, "compare"

    .line 90
    aput-object v2, v4, v3

    .line 92
    goto :goto_74

    .line 93
    :pswitch_5c  #0xa, 0xb
    const-string v2, "compareLocal"

    .line 95
    aput-object v2, v4, v3

    .line 97
    goto :goto_74

    .line 98
    :pswitch_61  #0x8, 0x9
    const-string v2, "findInvisibleMember"

    .line 100
    aput-object v2, v4, v3

    .line 102
    goto :goto_74

    .line 103
    :pswitch_66  #0x6, 0x7
    const-string v2, "inSameFile"

    .line 105
    aput-object v2, v4, v3

    .line 107
    goto :goto_74

    .line 108
    :pswitch_6b  #0x4, 0x5
    const-string v2, "isVisibleWithAnyReceiver"

    .line 110
    aput-object v2, v4, v3

    .line 112
    goto :goto_74

    .line 113
    :pswitch_70  #0x2, 0x3
    const-string v2, "isVisibleIgnoringReceiver"

    .line 115
    aput-object v2, v4, v3

    .line 117
    :goto_74
    :pswitch_74  #0x10
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_80

    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_85
    throw p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x9
        :pswitch_3a  #00000009
        :pswitch_35  #0000000a
        :pswitch_30  #0000000b
        :pswitch_35  #0000000c
        :pswitch_30  #0000000d
        :pswitch_2b  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_28  #00000010
    .end packed-switch

    .line 155
    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_70  #00000002
        :pswitch_70  #00000003
        :pswitch_6b  #00000004
        :pswitch_6b  #00000005
        :pswitch_66  #00000006
        :pswitch_66  #00000007
        :pswitch_61  #00000008
        :pswitch_61  #00000009
        :pswitch_5c  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_57  #0000000c
        :pswitch_57  #0000000d
        :pswitch_52  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_74  #00000010
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2;

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;

    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3;

    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4;

    .line 30
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;

    .line 32
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 37
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5;

    .line 39
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Public;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Public;

    .line 41
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 44
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 46
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;

    .line 48
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;

    .line 50
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 53
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 55
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7;

    .line 57
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;

    .line 59
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 62
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 64
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8;

    .line 66
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$InvisibleFake;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$InvisibleFake;

    .line 68
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 71
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 73
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9;

    .line 75
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Unknown;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Unknown;

    .line 77
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 80
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 82
    const/4 v9, 0x4

    .line 83
    new-array v10, v9, [Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v12

    .line 90
    aput-object v0, v10, v11

    .line 92
    const/4 v11, 0x1

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v13

    .line 97
    aput-object v1, v10, v11

    .line 99
    const/4 v11, 0x2

    .line 100
    aput-object v3, v10, v11

    .line 102
    const/4 v14, 0x3

    .line 103
    aput-object v5, v10, v14

    .line 105
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    move-result-object v10

    .line 113
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;

    .line 115
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {v9, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v9

    .line 142
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ORDERED_VISIBILITIES:Ljava/util/Map;

    .line 144
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 146
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$10;

    .line 148
    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$10;-><init>()V

    .line 151
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 153
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$11;

    .line 155
    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$11;-><init>()V

    .line 158
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 160
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$12;

    .line 162
    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$12;-><init>()V

    .line 165
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 167
    const-class v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    move-result-object v10

    .line 173
    invoke-static {v9, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_c1

    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;

    .line 196
    :goto_c3
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 198
    new-instance v9, Ljava/util/HashMap;

    .line 200
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 203
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 205
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 208
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 211
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 214
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 217
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 220
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 223
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 226
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 229
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 232
    return-void
.end method

.method public static synthetic access$000()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 3
    return-object v0
.end method

.method public static compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    neg-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .registers 7

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 21
    :goto_14
    if-eqz v0, :cond_32

    .line 23
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 29
    if-eq v1, v2, :cond_32

    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 44
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 53
    if-eqz v0, :cond_43

    .line 55
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 57
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;->getUnderlyingConstructorDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return-object p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 19
    if-eq p1, v0, :cond_1d

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    :goto_13
    return p0
.end method

.method public static isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 15
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method private static recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Inapplicable visibility: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
